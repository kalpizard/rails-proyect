# Rails.application.routes.draw do
#   root to: 'about#about'
#   devise_for :user
#   get
# end

Rails.application.routes.draw do
  root to: 'about#about'
  devise_for :user

  get "/skills", to: "skills#index"
  get "/contact", to: "contact#contact_us"
  get "/projects", to: "projects#projects"

  namespace :admins do 
    get "/skills", to: "skills#index"
    get "/about", to: "about#about"
    get "/projects", to: "projects#projects"
  end
end
