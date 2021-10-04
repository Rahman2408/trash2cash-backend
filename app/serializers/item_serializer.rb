class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :price, :for_sale, :image_url
end
