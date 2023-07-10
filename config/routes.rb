Rails.application.routes.draw do
  #root "portfolio#home"

  #get "projects", to: 'portfolio#projects'
  #get "contact", to: 'portfolio#contact'
  #get "home", to: 'portfolio#home'
 
  
  get 'portfolio/home'
  get 'portfolio/projects'
  get 'portfolio/contact'

  root "portfolio#home"

  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
