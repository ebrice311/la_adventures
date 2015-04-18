Rails.application.routes.draw do
  get 'pages/info'

  resources :comments
  root :to => redirect('/adventures')
  resources :adventures
  
end
