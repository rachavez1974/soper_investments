class MailJob < ApplicationJob
  queue_as :default

  def perform(user_info, options = {})
    # Do something later
      case options['email_to'].to_sym
      when :harold
        ContactUsMailer.email_harold(user_info).deliver_now
      when :cory
        ContactUsMailer.email_corey(user_info).deliver_now
      else
        $stderr.puts "Could not send email to anyone!"
      end
  end
end
