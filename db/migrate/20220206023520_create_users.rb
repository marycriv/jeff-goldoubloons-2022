class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :display_name
      t.string :password
      t.string :icon
      t.integer :wallet
      t.boolean :admin

      t.timestamps
    end
  end
end
