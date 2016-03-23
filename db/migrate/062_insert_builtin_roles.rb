<<<<<<< HEAD
class InsertBuiltinRoles < ActiveRecord::Migration
  def self.up
    Role.reset_column_information
    nonmember = Role.new(:name => 'Non member', :position => 0)
    nonmember.builtin = Role::BUILTIN_NON_MEMBER
    nonmember.save

    anonymous = Role.new(:name => 'Anonymous', :position => 0)
    anonymous.builtin = Role::BUILTIN_ANONYMOUS
    anonymous.save
  end

  def self.down
    Role.destroy_all 'builtin <> 0'
  end
end
=======
class InsertBuiltinRoles < ActiveRecord::Migration
  def self.up
    Role.reset_column_information
    nonmember = Role.new(:name => 'Non member', :position => 0)
    nonmember.builtin = Role::BUILTIN_NON_MEMBER
    nonmember.save

    anonymous = Role.new(:name => 'Anonymous', :position => 0)
    anonymous.builtin = Role::BUILTIN_ANONYMOUS
    anonymous.save
  end

  def self.down
    Role.destroy_all 'builtin <> 0'
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
