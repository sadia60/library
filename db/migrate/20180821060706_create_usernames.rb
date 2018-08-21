class CreateUsernames < ActiveRecord::Migration[5.1]
  def change
    create_table :usernames do |t|
      t.string :email

      t.timestamps
    end
  end
end
