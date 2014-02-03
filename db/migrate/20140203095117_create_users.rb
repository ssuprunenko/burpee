class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.string :email
      t.text :bio
      t.date :birthday
      t.string :location

      t.timestamps
    end
  end
end
