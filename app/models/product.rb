class Product < ActiveRecord::Base
  belongs_to :category
  has_many :line_items

  attr_accessible :description, :name, :price_cents, :taxable, :upc_code, :category_id
end
