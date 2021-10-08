class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.boolean :sold, :default => false 
      t.string :image_url


    end
  end
end
