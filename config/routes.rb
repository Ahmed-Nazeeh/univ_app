Rails.application.routes.draw do
 root 'courses#index'
 get 'about', to: 'pages#about'
 get 'courses/new' , to: 'courses#new'
end
