Rails.application.routes.draw do
  
  scope :path => "/api" do
    resources :cities, only: [:show, :index]
    resources :states, only: [:show, :index]
  end

end
