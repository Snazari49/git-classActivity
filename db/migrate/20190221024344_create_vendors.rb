class CreateVendors < ActiveRecord::Migration[5.2]
  def change
    create_table :vendors do |t|
      t.string :vendor
      t.string :product
      t.decimal :price

      t.timestamps
    end
  end
end
