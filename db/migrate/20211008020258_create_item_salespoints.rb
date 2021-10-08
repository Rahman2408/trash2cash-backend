class CreateItemSalespoints < ActiveRecord::Migration[6.1]
  def change
    create_table :item_salespoints do |t|
      t.references :item, null: false, foreign_key: true
      t.references :salespoint, null: false, foreign_key: true

    end
  end
end
