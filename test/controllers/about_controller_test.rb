require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get experience" do
    get about_experience_url
    assert_response :success
  end

  test "should get team" do
    get about_team_url
    assert_response :success
  end

  test "should get harold" do
    get about_harold_url
    assert_response :success
  end

  test "should get jeff" do
    get about_jeff_url
    assert_response :success
  end

end
