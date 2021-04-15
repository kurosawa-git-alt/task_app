Rails.application.routes.draw do
  get 'schedules/index', to: 'schedules#index'
  get 'schedules/new', to: 'schedules#new'
  get 'schedules/total', to: 'schedules#total'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   resources :schedules
end
