Urdb::Application.routes.draw do
  
  root "videos#index"
  get "/videos/:id" => "videos#show", as: 'video'

end
