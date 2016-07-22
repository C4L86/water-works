Rails.application.routes.draw do
  devise_for :users
  namespace :admin do
    
    root to: "#index"
  end

end
