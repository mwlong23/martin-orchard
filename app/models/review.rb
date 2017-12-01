class Review < ApplicationRecord
  belongs_to :user
  belongs_to :product
  validates :title, :presence => true
  validates :body, :presence => true
  validates :rating, :presence => true
  before_action :authenticate_user!, :except => [:index]

end
