class WelcomeMailer < ApplicationMailer
  def welcome_send(user)
    @user = user
    mail to: user.email,
         subject: "Welcome #{user.first_name}",
         from: ENV['SMTP_USERNAME']
  end
end
