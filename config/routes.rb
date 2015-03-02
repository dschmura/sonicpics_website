Rails.application.routes.draw do
  devise_for :users
  get "contact_form/new"
  get "contact_form/create"
  root 'pages#home'
  resources "contacts", only: [:new, :create]
  match '/contact', :to => 'pages#contact', via: :get
  match '/sample_uses', :to => 'pages#sample_uses', via: :get
  match '/support', :to => 'pages#support', via: :get
  match '/privacy', :to => 'pages#privacy_policy', via: :get

end
