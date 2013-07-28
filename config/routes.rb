Suggestotron::Application.routes.draw do
  resources :votes
  resources :taggings

  resources :topics
  root to: "topics#index"
end
