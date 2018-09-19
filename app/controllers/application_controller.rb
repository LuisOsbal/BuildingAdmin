class ApplicationController < ActionController::Base
  before_action :set_locale

  def set_locale
    locale = params[:locale].to_s.strip.to_sym
    I18n.locale =
      I18n.available_locales.include?(locale) ? locale : I18n.default_locale
  end

  def find_user_by_confirm_token(token)
    User.find_by(confirm_token: token)
  end

  def email_confirmed?
    current_user.email_confirmed?
  end
end
