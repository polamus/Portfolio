Rails.application.routes.draw do
  root 'portfolio#home'

  get 'portfolio/resume'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
