Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    get '/experiences' => 'experiences#index'

    get '/educations' => 'educations#index'
    post '/educations' => 'educations#create'
    get '/educations/:id' => 'educations#show'
    patch '/educations/:id' => 'educations#update'
    delete '/educations/:id' => 'educations#destroy'

  end
end
