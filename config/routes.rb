Hogwarts::Application.routes.draw do
  root 'welcome#index'
  resources :houses
  resources :students 

  get '/houses' => 'houses#list'
  get '/students' => 'students#index'
  get '/students' => 'students#new'
end