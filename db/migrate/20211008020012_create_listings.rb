class CreateListings < ActiveRecord::Migration[6.1]
  def change
    create_table :listings do |t|
      t.string :name
      t.string :site
      t.references :item, null: false, foreign_key: true
      
    end
  end
end
