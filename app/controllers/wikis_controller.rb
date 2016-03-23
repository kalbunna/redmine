<<<<<<< HEAD
# Redmine - project management software
# Copyright (C) 2006-2016  Jean-Philippe Lang
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

class WikisController < ApplicationController
  menu_item :settings
  before_filter :find_project, :authorize

  # Create or update a project's wiki
  def edit
    @wiki = @project.wiki || Wiki.new(:project => @project)
    @wiki.safe_attributes = params[:wiki]
    @wiki.save if request.post?
  end

  # Delete a project's wiki
  def destroy
    if request.post? && params[:confirm] && @project.wiki
      @project.wiki.destroy
      redirect_to settings_project_path(@project, :tab => 'wiki')
    end
  end
end
=======
# Redmine - project management software
# Copyright (C) 2006-2015  Jean-Philippe Lang
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

class WikisController < ApplicationController
  menu_item :settings
  before_filter :find_project, :authorize

  # Create or update a project's wiki
  def edit
    @wiki = @project.wiki || Wiki.new(:project => @project)
    @wiki.safe_attributes = params[:wiki]
    @wiki.save if request.post?
  end

  # Delete a project's wiki
  def destroy
    if request.post? && params[:confirm] && @project.wiki
      @project.wiki.destroy
      redirect_to settings_project_path(@project, :tab => 'wiki')
    end
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
