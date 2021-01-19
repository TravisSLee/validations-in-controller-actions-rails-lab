class AddPhoneNumberToAuthors < ActiveRecord::Migration[5.0]
  def change
    add_column :authors, :phone_number, :string
  end
end
