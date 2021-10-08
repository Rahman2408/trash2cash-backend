class SalespointSerializer < ActiveModel::Serializer
  attributes :id, :name, :site
  has_many :items
end
