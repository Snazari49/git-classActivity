class CreatePrices < ActiveRecord::Migration[5.2]
  def change
    create_table :prices do |t|
      t.string :vendor
      t.string :product
      t.decimal :price
      t.integer :quantity
      t.decimal :quantity_discount

      t.timestamps
    end
  end
end
