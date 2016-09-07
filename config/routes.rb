Rails.application.routes.draw do
  resources :patients
  root 'patients#index'

  get '/remotappoint/about', to: 'patients#about'
  get '/remotappoint/how-it-works', to: 'patients#how-it-works'
  get '/remotappoint/health-tips', to: 'patients#health-tips'
  get '/remotappoint/terms-of-use', to: 'patients#terms'
  get '/remotappoint/privacy-policy', to: 'patients#privacy'
  get '/remotappoint/news', to: 'patients#news'
  get '/remotappoint/new', to: 'patients#new'

  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
