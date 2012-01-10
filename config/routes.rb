ActionController::Routing::Routes.draw do |map|
  map.connect '/bitbucket_hook/:action', :controller => 'bitbucket_hook'
end