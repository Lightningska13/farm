class ProductCat < ActiveRecord::Base
  has_many :products
  attr_accessible :cat_name, :description
end
