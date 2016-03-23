<<<<<<< HEAD
class AddWikiAttachmentsPermissions < ActiveRecord::Migration
  # model removed
  class Permission < ActiveRecord::Base; end

  def self.up
    Permission.create :controller => 'wiki', :action => 'add_attachment', :description => 'label_attachment_new', :sort => 1750, :is_public => false, :mail_option => 0, :mail_enabled => 0
    Permission.create :controller => 'wiki', :action => 'destroy_attachment', :description => 'label_attachment_delete', :sort => 1755, :is_public => false, :mail_option => 0, :mail_enabled => 0
  end

  def self.down
    Permission.where(:controller => "wiki", :action => "add_attachment").each {|p| p.destroy}
    Permission.where(:controller => "wiki", :action => "destroy_attachment").each {|p| p.destroy}
  end
end
=======
class AddWikiAttachmentsPermissions < ActiveRecord::Migration
  # model removed
  class Permission < ActiveRecord::Base; end

  def self.up
    Permission.create :controller => 'wiki', :action => 'add_attachment', :description => 'label_attachment_new', :sort => 1750, :is_public => false, :mail_option => 0, :mail_enabled => 0
    Permission.create :controller => 'wiki', :action => 'destroy_attachment', :description => 'label_attachment_delete', :sort => 1755, :is_public => false, :mail_option => 0, :mail_enabled => 0
  end

  def self.down
    Permission.where(:controller => "wiki", :action => "add_attachment").each {|p| p.destroy}
    Permission.where(:controller => "wiki", :action => "destroy_attachment").each {|p| p.destroy}
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
