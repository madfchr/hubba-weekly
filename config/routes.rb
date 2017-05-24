Rails.application.routes.draw do
  get 'index/index'

  resources :emails do
    resources :sections
  end

  resources :sections do
    resources :stories
  end

  root 'index#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
