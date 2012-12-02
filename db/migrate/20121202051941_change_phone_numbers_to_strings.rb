class ChangePhoneNumbersToStrings < ActiveRecord::Migration
  def up
    remove_column :organizers, :phone_number
    remove_column :volunteers, :phone_number
    add_column :organizers, :phone_number, :string
    add_column :volunteers, :phone_number, :string
  end

  def down
    remove_column :organizers, :phone_number
    remove_column :volunteers, :phone_number
    remove_column :organizers, :phone_number, :integer
    remove_column :volunteers, :phone_number, :integer
  end
end
