# Preview all emails at http://localhost:3000/rails/mailers/contact_us_mailer
class ContactUsMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/contact_us_mailer/email_harold
  def email_harold
    ContactUsMailer.email_harold
  end

  # Preview this email at http://localhost:3000/rails/mailers/contact_us_mailer/email_cory
  def email_cory
    ContactUsMailer.email_cory
  end

end
