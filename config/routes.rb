Rails.application.routes.draw do

resources :articles do
        resources :comments
end
  get 'user/profile'

  get 'users/profile'

  get 'users/profile'

  get 'home/index'

  devise_for :users
  #get 'welcome/index'

    root 'welcome#index'


end
