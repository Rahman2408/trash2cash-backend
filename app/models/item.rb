class Item < ApplicationRecord
  has_many :item_salespoints
  has_many :salespoints, through: :item_salespoints
end
