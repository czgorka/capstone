Rails.application.routes.draw do
  
  scope :path => "/api" do
    resources :cities, only: [:show, :index]
    # resources :states, only: [:show, :index]
  end

  get "/ui" => "ui#index"
  get "/ui#" => "ui#index"
  root "ui#index"
end
