class AddStateToPhones < ActiveRecord::Migration[7.0]
  def change
    add_column :phones, :state, :string
  end
end
