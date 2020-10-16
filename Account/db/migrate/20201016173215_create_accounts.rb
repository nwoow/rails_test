class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.string :user_Id
      t.string :user_name
      t.date :date_of_birth
      t.string :gender
      t.string :phone_number

      t.timestamps
    end
  end
end
