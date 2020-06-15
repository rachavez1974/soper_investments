class MailJob < ApplicationJob
  queue_as :default

  def perform(user_info)
    # Do something later
    ContactUsMailer.email_harold(user_info).deliver_now
  end
end
