Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/invetment_banking'
  get 'static_pages/private_investment'
  get 'static_pages/about'
  get 'static_pages/media'
  get 'static_pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'application#hello'
end
