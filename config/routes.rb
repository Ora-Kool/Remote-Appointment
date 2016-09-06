Rails.application.routes.draw do
  resources :patients

  get '/remotappoint/about', to: 'patients#about'
  get '/remotappoint/how-it-works', to: 'patients#how-it-works'
  get '/remotappoint/health-tips', to: 'patients#health-tips'
  get '/remotappoint/news', to: 'patients#news'
  root 'patients#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
