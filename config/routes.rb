Rails.application.routes.draw do
  get 'adventures/home'
  get 'welcome/index'
  root 'adventures#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
