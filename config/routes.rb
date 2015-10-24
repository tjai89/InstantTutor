Rails.application.routes.draw do

  root                  'pages#home'
  get 'about',      to: 'pages#about'
  get 'academics',  to: 'pages#academics'
  get 'admissions', to: 'pages#admissions'
  get 'courses',    to: 'pages#courses'
  get 'contact',    to: 'pages#contact'

end
