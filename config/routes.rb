Rails.application.routes.draw do
  root to: 'pages#home'
  get 'pages/home'
  get 'pages/blog'
  get 'pages/courses'
  get 'pages/bootcamp'
end
