Suggestotron::Application.routes.draw do
  resources :votes


  resources :topics
  root to: "topics#index"
end
