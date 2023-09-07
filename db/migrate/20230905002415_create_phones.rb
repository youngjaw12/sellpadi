class CreatePhones < ActiveRecord::Migration[7.0]
  def change
    create_table :phones do |t|
      t.string :name
      t.string :photo
      t.string :youtube
      t.string :brand
      t.string :model
      t.string :color
      t.string :screensize
      t.string :ram
      t.string :rom
      t.string :batterytype
      t.string :batterycapacity
      t.string :network
      t.string :lgc
      t.string :area
      t.string :price
      t.text :description
      t.boolean :return
      t.string :condition
      t.boolean :negotiable

      t.timestamps
    end
  end
end
