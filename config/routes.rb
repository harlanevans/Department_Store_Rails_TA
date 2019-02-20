Rails.application.routes.draw do
  get 'items/index'
  get 'items/show'
  get 'items/new'
  get 'items/edit'
  get 'stores/index'
  get 'stores/new'
  get 'stores/show'
  get 'stores/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
