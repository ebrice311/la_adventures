Rails.application.routes.draw do
  root :to => redirect('/adventures')
  resources :adventures
  
end
