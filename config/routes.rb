Rails.application.routes.draw do
  get 'static_contacts/home'
  root 'static_contacts#home'
  resources :contacts
end
