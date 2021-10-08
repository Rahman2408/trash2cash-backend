class Salespoint < ApplicationRecord
  has_many :item_salespoints
  has_many :items, through: :item_salespoints
end
