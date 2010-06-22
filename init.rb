require 'redmine'

Redmine::Plugin.register :redmine_grack do
  name 'Redmine Grack plugin'
  author 'Author name'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'

  #project_module :grack do
    #permission :commit_access, :grack => :rw
  #end
  Redmine::AccessControl.permission(:commit_access).actions << 'grack/rw'
  Redmine::AccessControl.permission(:view_changesets).actions << 'grack/r'
end
