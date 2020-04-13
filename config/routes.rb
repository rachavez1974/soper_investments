Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/investment_banking', as: "investment_banking"
  get '/venture_plus_growth', to: 'static_pages#venture_plus_growth', as: "venture_growth"
  get 'static_pages/about', as: "about"
  get 'static_pages/media', as: "media"
  get 'static_pages/contact', as: "contact"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'static_pages#home'
  get '/team', to: 'static_pages#team', as: "team"



end
