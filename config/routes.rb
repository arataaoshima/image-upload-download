Rails.application.routes.draw do
  resources :photos
  root to: 'home#top'
  post 'photos/:id/download' => 'photos#download'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
