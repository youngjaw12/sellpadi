class AddPersonIdToPhones < ActiveRecord::Migration[7.0]
  def change
    add_column :phones, :person_id, :integer
    add_index :phones, :person_id
  end
end
