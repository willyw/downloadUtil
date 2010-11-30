ActionController::Routing::Routes.draw do |map|
map.root :controller => "user_sessions", :action => "new" # optional, this just sets the root route
  map.resource :user_session
  
  map.resource :account, :controller => "users"
  map.resources :users
    
    
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
