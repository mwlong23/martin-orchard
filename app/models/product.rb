class Product < ApplicationRecord
  has_many :reviews
  before_action :authenticate_user!, :except => [:index]
end
