Rails.application.routes.draw do
	resources "entries"
	get 'welcome/index'
    root to: 'welcome#index'
end
