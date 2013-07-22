MicroApp::Application.routes.draw do
  resources :uses


  resources :micropos


  resources :users do 
    resources :micropos
  end
  root :to=> 'users#index'
end




