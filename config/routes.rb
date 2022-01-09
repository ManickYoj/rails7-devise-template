Rails.application.routes.draw do
  # Defines the root url ("/") as the sign in page
  devise_scope :user do
    root to: "devise/sessions#new"
  end

  # Redirests signing out users back to the root
  get "users", to: redirect("/")

  devise_for :users
end
