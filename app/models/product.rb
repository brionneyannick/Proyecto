class Product < ApplicationRecord
  belongs_to :category
  belongs_to :user
  has_many :photos, dependent: :destroy
  accepts_nested_attributes_for :photos
  has_many :transactions, dependent: :destroy
  has_many :comments
end
