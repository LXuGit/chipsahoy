Chipsahoy::Application.routes.draw do
  root "pages#home"

  get "/sports" => "pages#sports"
  get "/foods" => "pages#foods"
  get "/places" => "pages#places"

  post '/login' => 'pages#login'

end
