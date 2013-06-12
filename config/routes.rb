AdacoDev::Application.routes.draw do
  get "home/index"

  #devise_for :users

  devise_for :users, :controllers => {
      :sessions => "devise/sessions",
      :registrations =>"devise/registrations",
      :passwords => "devise/passwords"
  }

  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin' # Feel free to change '/admin' to any namespace you need.


  root :to => 'home#index'


end
