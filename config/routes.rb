# Rails.application.routes.draw do
#   root to: 'about#about'
#   devise_for :user
#   get
# end

Rails.application.routes.draw do

  devise_for :user
  root to: 'about#about'

  get "/skills", to: "skills#index"
  #verbo, texto,hacia  controlador#
  get "/contact", to: "contact#contact_us"
  get "/projects", to: "projects#projects"

  namespace :admins do 

    get "/", to: 'about#about'
    get "/about/:id/edit", to: 'about#edit'
    get "/skills", to: "skills#index"
    get "/projects", to: "projects#projects"

  end

end
