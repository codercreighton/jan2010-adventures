Rails.application.routes.draw do
  resources :activities
  resources :states
  root 'welcome#index'
  get 'ilovetocode' => 'welcome#index'
  get 'ilovestatedata' => 'states#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
