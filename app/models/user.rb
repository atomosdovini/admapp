class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  enum kind: [:salesman, :manager]
  enum status: [:active, :inactive]
  has_many :comissions
  has_many :addresses
  has_many :clients
  has_many :product_quantities
  has_many :sales
end