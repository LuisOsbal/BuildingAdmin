class UserMailer < ApplicationMailer
  def registration_confirmation(user)
    @user = user
    mail to: "#{user.first_name} <#{user.email}>",
         subject: "Confirma tu registro",
         from: ENV['SMTP_USERNAME']
  end
end
