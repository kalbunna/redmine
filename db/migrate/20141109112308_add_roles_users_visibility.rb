<<<<<<< HEAD
class AddRolesUsersVisibility < ActiveRecord::Migration
  def self.up
    add_column :roles, :users_visibility, :string, :limit => 30, :default => 'all', :null => false
  end

  def self.down
    remove_column :roles, :users_visibility
  end
end
=======
class AddRolesUsersVisibility < ActiveRecord::Migration
  def self.up
    add_column :roles, :users_visibility, :string, :limit => 30, :default => 'all', :null => false
  end

  def self.down
    remove_column :roles, :users_visibility
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
