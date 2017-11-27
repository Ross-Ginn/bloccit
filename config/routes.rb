Rails.application.routes.draw do
resource :advertisements

  resources :posts

  get 'about' => 'welcome#about'

  root 'welcome#index'

end
