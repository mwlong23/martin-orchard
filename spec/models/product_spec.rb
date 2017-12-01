require 'rails_helper'

describe Product do
  it { should validate_presence_of :title }
  it { should validate_presence_of :description }
  it { should validate_presence_of :weight }
  it { should validate_presence_of :box_price }
  it { should validate_presence_of :weekly_deliver_cost }
  it { should have_many :reviews }

end
