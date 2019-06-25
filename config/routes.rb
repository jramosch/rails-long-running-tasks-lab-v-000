Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< HEAD
  resources :songs
  resources :artists
=======
  resources :songs, only: [:index]
>>>>>>> b592595e7f13dfe62174ceec7c3dbfc0a8cdd08f
  post 'songs/upload'
end
