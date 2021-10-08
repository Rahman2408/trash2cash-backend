class CreateSalespoints < ActiveRecord::Migration[6.1]
  def change
    create_table :salespoints do |t|
      t.string :name
      t.string :site
      t.string :logo
    end
  end
end
