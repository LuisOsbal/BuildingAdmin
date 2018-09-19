class UsersController < Devise::RegistrationsController
  def confirm_email
    user = find_user_by_confirm_token(params[:id])
    user.email_activate
    redirect_to root_url if email_confirmed?
  end
end
