class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  belongs_to :commune
  belongs_to :gender
  has_many :products, dependent: :destroy
  has_many :transactions, dependent: :destroy

  attr_accessor :country_id, :region
end
