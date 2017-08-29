Rails.application.routes.draw do
  root to: 'pages#homepage'

  get 'help/mobile', to: 'pages#help'

  get 'plans/mobile-plans', to: 'plans#mobile'

  get 'plans/nbn', to: 'plans#nbn'

  get 'plans/data', to: 'plans#data'

  get 'about/who', to: 'about#who'

  get 'about/why', to: 'about#why'

  get 'about/check_coverage', to: 'about#check_coverage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
