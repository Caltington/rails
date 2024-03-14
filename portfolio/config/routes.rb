Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resource :pages
  root "pages#welcome"
  get 'portfoliopage', to: 'pages#portfoliopage'
  get 'blog', to: 'pages#blog'
  # Defines the root path route ("/")
  # root "articles#index"
end
