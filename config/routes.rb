Rails.application.routes.draw do
  root 'home#index'
  get 'home/face_expression'
  get 'home/image_recognition'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
