ActiveAdmin.register User do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end

  index do
   column :id
   column :email
   column :name
   column :last_name
   column :rut
   column :phone
   column :birth_date
   column :gender
   column :commune
   column :address
   column :score
   column :created_at
   actions
  end
end
