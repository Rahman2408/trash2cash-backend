class ItemSalespoint < ApplicationRecord
  belongs_to :item
  belongs_to :salespoint
end
