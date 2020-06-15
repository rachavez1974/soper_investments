Rails.application.routes.draw do
  get 'about/experience'
  get 'about/team'
  get 'about/harold'
  get 'about/cory'
  get 'venture_growth/overview'
  get 'venture_growth/sectors'
  get 'investment_banking/overview'
  get 'static_pages/home'
  get 'static_pages/investment_banking', as: "investment_banking"
  get '/venture_plus_growth', to: 'static_pages#venture_plus_growth', as: "venture_growth"
  get 'static_pages/about', as: "about"
  get 'static_pages/media', as: "media"
  get 'static_pages/contact', as: "contact"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'static_pages#home'
  get '/team', to: 'static_pages#team', as: "team"
  get '/investement_overview', to: 'investment_banking#overview'
  get '/investment_financing', to: 'investment_banking#financing_recapitalization'
  get '/investment_buyside', to: 'investment_banking#buy_side_advisory'
  get '/investment_sellside', to: 'investment_banking#sell_side_advisory'
  get '/investment_transactions', to: 'investment_banking#transactions_services'
  post '/email_harold', to: "about#email_harold"
end
