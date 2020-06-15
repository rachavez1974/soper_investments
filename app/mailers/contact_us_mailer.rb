class ContactUsMailer < ApplicationMailer


  def email_harold(user)
    @user_info = user
    # byebug
    mail(to: "rachavez1974@gmail.com", subject: "Harold, you have an new email!")
  end
end
