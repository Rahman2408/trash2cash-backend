class ListingSerializer < ActiveModel::Serializer
  attributes :id, :name, :site
  has_one :user 

end
