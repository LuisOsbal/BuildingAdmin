class WelcomeMailer < ApplicationMailer
  def welcome_send(user)
    @user = user
    mail to: user.email,
         subject: "Welcome #{user.first_name}",
         from: ENV['OWNER_EMAIL']
  end
end
