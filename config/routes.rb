Mumbai::Application.routes.draw do

  root :to => "pages#home"
  get 'contribute', to: 'pages#contribute'

end

