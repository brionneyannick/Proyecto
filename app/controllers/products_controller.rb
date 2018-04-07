class ProductsController < ApplicationController
  before_action :set_product, only: [:show, :edit, :update, :destroy, :comment]
  before_action :authenticate_user!, except: :index

  # GET /products
  # GET /products.json
  def index
    @products = Product.all
  end

  # GET /products/1
  # GET /products/1.json
  def show
  end

  # GET /products/new
  def new
    @product = Product.new
    @categories = Category.all
  end

  # GET /products/1/edit
  def edit
    @categories = Category.all
    if @product.user_id != current_user.id
      redirect_to product_path, notice: 'Solo puedes modificar tus productos'
    end
  end

  # POST /products
  # POST /products.json
  def create

    @categories = Category.all
    @product = Product.new(product_params)
    @product.user_id = current_user.id

    respond_to do |format|
      if @product.save
        params[:product][:photo][:title].each do |img|
          @photo = @product.photos.create!(:title => img)
        end
        # format.html { redirect_to @product, notice: 'Producto creado exitosamente.' }
        format.html { redirect_to @product, notice: 'Producto creado exitosamente.' }
        format.json { render :show, status: :created, location: @product }
      else
        format.html { render :new }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /products/1
  # PATCH/PUT /products/1.json
  def update
    respond_to do |format|
      if @product.update(product_params)
        format.html { redirect_to @product, notice: 'Producto actualizado con éxito.' }
        format.json { render :show, status: :ok, location: @product }
      else
        format.html { render :edit }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /products/1
  # DELETE /products/1.json
  def destroy
    @product.destroy
    respond_to do |format|
      format.html { redirect_to sales_products_url, notice: 'Producto eliminado con éxito.' }
      format.json { head :no_content }
    end
  end

  def publications
    @products = Product.where(user_id: current_user.id)
  end

  def purchases
    @transactions = Transaction.where(user_id: current_user.id)
  end

  def sales
    @transactions = Transaction.all
  end

  def comment
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_product
      @product = Product.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def product_params
      params.require(:product).permit(:category_id, :name, :price, :user_id, :stock, :block, :description, photo_title: [:image])
    end
end
