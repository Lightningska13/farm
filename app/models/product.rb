class Product < ActiveRecord::Base
  belongs_to :product_cat
  attr_accessible :description, :name, :product_cat_id
end
