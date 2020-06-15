class ContactUsMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_us_mailer.email_harold.subject
  #
  def email_harold(user)
    @greeting = "Hi Harold"

    mail to: "rachavez1974@gmail.com"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_us_mailer.email_cory.subject
  #
  def email_cory(user)
    @greeting = "Hi cory"

    mail to: "rachavez1974@gmail.com"
  end
end
