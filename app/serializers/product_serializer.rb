class ProductSerializer < ActiveModel::Serializer

  attributes :id, :name, :description, :price_cents, :category, :upc_code
  attribute :short_description

  def short_description
    description.truncate(40)
  end

end
