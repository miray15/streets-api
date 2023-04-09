Rails.application.routes.draw do

# index 

  get "/places" => "places#index"

# create
  get "/places" => "places#create"


  # show

  get "/places/:id" => "places/show"

  # update

  patch "/places/:id" => "places/show"

# destroy 
end
