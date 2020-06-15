class ContactUsMailer < ApplicationMailer


  def email_harold(user)
    mail(to: "rachavez1974@gmail.com",
         name: user[:name],
         from: user[:email],
         body: user[:message],
         content_type: "text/html",
         subject: user[:subject])
  end
end
