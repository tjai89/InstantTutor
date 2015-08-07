Rails.application.routes.draw do
  root                  'application#home'
  get 'about',      to: 'application#about'
  get 'academics',  to: 'application#academics'
  get 'admissions', to: 'application#admissions'
  get 'courses',    to: 'application#courses'
  get 'contact',    to: 'application#contact'

end
