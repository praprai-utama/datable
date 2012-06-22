class Product < ActiveRecord::Base
  validates_presence_of :price, :quantity
end
