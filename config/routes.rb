Rails.application.routes.draw do
  get "welcome/homepage"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#homepage'
  get "chess" => "chess#index"
end
