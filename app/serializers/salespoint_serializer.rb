class SalespointSerializer < ActiveModel::Serializer
  attributes :id, :name, :site, :logo
  has_many :items
end
