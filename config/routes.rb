Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'

  devise_for :users, controllers: { registrations: 'registrations' }

  devise_scope :user do
    get '/users/:id/confirm_email' => 'users#confirm_email'
  end

  resources  :users do
    member do
      get :confirm_email
    end
  end

  def default_url_options(_options = {})
    { locale: I18n.locale == I18n.default_locale ? nil : I18n.locale }
  end
end
