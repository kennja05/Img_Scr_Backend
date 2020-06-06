Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :games
    end
  end

  get 'api/v1/allgames', to: 'api/v1/games#allGames'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
