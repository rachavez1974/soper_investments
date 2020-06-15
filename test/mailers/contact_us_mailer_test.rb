require 'test_helper'

class ContactUsMailerTest < ActionMailer::TestCase
  test "email_harold" do
    mail = ContactUsMailer.email_harold
    assert_equal "Email harold", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "email_cory" do
    mail = ContactUsMailer.email_cory
    assert_equal "Email cory", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
