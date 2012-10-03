class CreateProductCats < ActiveRecord::Migration
  def change
    create_table :product_cats do |t|
      t.string :cat_name
      t.text :description

      t.timestamps
    end
  end
end
