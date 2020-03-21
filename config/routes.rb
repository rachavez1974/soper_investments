Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/invetment_banking'
  get 'static_pages/venture_capital', as: "venture_capital"
  get 'static_pages/about', as: "about"
  get 'static_pages/media', as: "media"
  get 'static_pages/contact', as: "contact"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'static_pages#home'
  get '/team', to: 'static_pages#team', as: "team"

end
