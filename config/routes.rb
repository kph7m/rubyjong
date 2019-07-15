Rails.application.routes.draw do
  get 'static_pages/main'
  root 'top#index'
  root 'application#hello'
end