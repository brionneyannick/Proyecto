class Transaction < ApplicationRecord
  belongs_to :user
  belongs_to :product
  belongs_to :pay
end
