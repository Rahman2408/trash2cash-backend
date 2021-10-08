class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :price, :sold, :image_url
  has_many :salespoints 
end
