Rails.application.routes.draw do
  get 'price', to: 'main_page#price'
  get 'vacancy', to: 'job_opening#vacancy'
  devise_for :users
  get 'main_page/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'main_page#index'
end
