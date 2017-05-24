Rails.application.routes.draw do
  get 'welcome/index'

  get 'anuth/signin'

  get 'anuth/signup'

  get 'anuth/signout'


  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
