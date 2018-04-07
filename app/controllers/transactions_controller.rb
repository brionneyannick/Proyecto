class TransactionsController < ApplicationController
  before_action :set_product

  def new
    @pays = Pay.all
    @transaction = Transaction.new()
  end

  def create
    @total = params[:quantity].to_i * @product.price
    if params[:quantity].to_i > @product.stock
      redirect_to root_path, alert: 'No puedes comprar más productos que los que hay en stock'
    else
      @transaction = Transaction.new(total: @total, quantity: params[:quantity], user_id: current_user.id, product_id: params[:id], pay_id: params[:transaction][:pay_id])
      if @transaction.save
        @product.update(stock: @product.stock - params[:quantity].to_i)
        redirect_to root_path, notice: 'Compra Exitosa!'
      end
    end
  end


  private

  def set_product
    @product = Product.find(params[:id])
  end
end
