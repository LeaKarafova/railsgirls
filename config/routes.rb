Rails.application.routes.draw do
  get 'pages/contact'

  get 'pages/page2'

  get 'pages/info'

  root to: redirect('/ideas')
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
