class AddUsernamesToUser < ActiveRecord::Migration
  def change # anything here translalated to SQL code and will modify the database (currentyly,SQLite)
     add_column :users, :username, :string # adds a new colum to table
     add_index :users, :username, unique: true # first, index usernames for quick lookup, and insures that usersnames are always unique

  end
end
