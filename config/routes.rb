Houston::Dashboards::Engine.routes.draw do
  
  get "issues", :to => "issues#index"
  get "releases", :to => "releases#index"
  get "recent", :to => "releases#recent"
  get "upcoming", :to => "releases#upcoming"
  
end
