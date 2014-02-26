Chipsahoy::Application.routes.draw do
  root "pages#home"

  post '/login' => 'pages#login'
  get "/logout" => "pages#logout"

  get "/sports" => "pages#sports"
  get "/foods" => "pages#foods"
  get "/places" => "pages#places"


end
