Rails.application.routes.draw do
  resources :posts
  get '/api/ping', to: "application#ping"

  get '/reads', to: "posts#sortByRead"
  get '/likes', to: "posts#sortByLikes"
  get '/id', to: "posts#sortByID"
  get '/pop', to: "posts#sortByPopularity"

  get '/readsDes', to: "posts#sortByReadDes"
  get '/likesDes', to: "posts#sortByLikesDes"
  get '/idDes', to: "posts#sortByIDDes"
  get '/popDes', to: "posts#sortByPopularityDes"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
