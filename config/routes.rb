Rails.application.routes.draw do
  get 'cars/index'

  get 'welcome/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'welcome/index'
    resources :cars
    root 'welcome#index'
    
  # car GET
  #   \cars\:id(.:format)
  #   'cars#show'
end