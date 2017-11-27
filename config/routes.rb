Rails.application.routes.draw do
  resource :posts
  recources :Questions

  get 'about' => 'welcome#about'

  root 'welcome#index'

end
