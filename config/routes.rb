Rails.application.routes.draw do
	get 'welcome/index'
  root to: 'home#index'
end
