Rails.application.routes.draw do
  root to: 'pages#home'
  get 'honey', to:'pages#honey'
  get 'about', to:'pages#about'
  get 'contact', to:'pages#contact'
end
