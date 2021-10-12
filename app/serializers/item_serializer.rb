class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :price, :sold, :image_url
  
end
