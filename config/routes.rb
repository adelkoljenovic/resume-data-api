Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    get '/experiences' => 'experiences#index'

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
  end
end
