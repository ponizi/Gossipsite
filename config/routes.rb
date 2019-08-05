Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/team'
  get 'static_pages/contact'
  get 'welcome/:first_name', to: 'welcome#show'
  get 'gossips/:id', to: 'welcome#potins'
  root 'static_pages#home'
  get 'users/:id', to: 'welcome#users'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
