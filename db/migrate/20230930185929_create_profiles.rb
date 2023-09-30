class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.string :cover_photo
      t.string :person_avatar
      t.string :name
      t.string :surname
      t.string :phone_number
      t.text :bio
      t.string :location
      t.string :website

      t.timestamps
    end
  end
end
