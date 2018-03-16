Rails.application.routes.draw do
  mount_ember_app :frontend, to: '/', controller: 'frontend', action: 'index', as: :root
end
