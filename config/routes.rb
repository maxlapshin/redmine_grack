ActionController::Routing::Routes.draw do |map|
    map.connect 'grack/:format/:project_id/rw', :controller => 'grack', :action => 'rw'
    map.connect 'grack/:format/:project_id/r', :controller => 'grack', :action => 'r'
end

