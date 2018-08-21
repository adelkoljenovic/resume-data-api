Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    get '/students' => 'students#index'
    post '/students' => 'students#create'
    get '/students/:id' => 'students#show'
    patch '/students/:id' => 'students#update'
    delete '/students/:id' => 'students#destroy'

    # for front-end authentication compatability
    get '/users' => 'students#index'
    post '/users' => 'students#create'
    get '/users/:id' => 'students#show'
    patch '/users/:id' => 'students#update'
    delete '/users/:id' => 'students#destroy'

    post "/sessions" => "sessions#create"

    get '/experiences' => 'experiences#index'
    get '/experiences/:id' => 'experiences#show'
    post '/experiences' => 'experiences#create'
    patch '/experiences' => 'experiences#update'
    delete '/experiences/:id' => 'experiences#destroy'


    get "/capstones" => "capstones#index"
    get "/capstones/new" => "capstones#new"
    post "/capstones" => "capstones#create"
    get "/capstones/:id" => "capstones#show"
    get "capstones/:id/edit" => "capstones#edit"
    patch "/capstones/:id" => "capstones#update"
    delete "/capstones/:id" => "capstones#destroy"

    get "/skills" => "skills#index"
    get "/skills/new" => "skills#new"
    post "/skills" => "skills#create"
    get "/skills/:id" => "skills#show"
    get "skills/:id/edit" => "capstones#edit"
    patch "/skills/:id" => "skills#update"
    delete "/skills/:id" => "skills#destroy"

  end
end
