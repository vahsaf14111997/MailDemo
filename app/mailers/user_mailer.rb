class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.send_email.subject
  #
  def send_email mail_data
    @mail_data = JSON.parse mail_data

    mail(to: @mail_data["email"], subject: "SPRITLE FRESHERS DRIVE - REGISTRATION SUCCESS!")
  end
end
