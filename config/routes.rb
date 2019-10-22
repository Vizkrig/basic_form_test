Rails.application.routes.draw do
  get 'index', :to => 'tests#index'
  post 'results', :to => 'tests#results'

  root :to => 'tests#index'
end
