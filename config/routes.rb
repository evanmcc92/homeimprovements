Rails.application.routes.draw do
  resources :projects
  resources :locations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # 
  resources :projects do
    collection do
        get 'search'
    end
  end
  root 'projects#index'
end
