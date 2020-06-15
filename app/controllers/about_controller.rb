class AboutController < ApplicationController
  skip_before_action :verify_authenticity_token
  def experience
  end

  def team
  end

  def harold
  end

  def cory
  end

  def email_harold
    @user_info = {
      name: params[:name],
      email: params[:email],
      message: params[:message],
      subject: params[:subject]
    }

        ContactUsMailer.email_harold(user_info).deliver_now

    # MailJob.perform_later(@user_info)
    redirect_to about_team_path
  end
end
