require 'test_helper'

class InvestmentBankingControllerTest < ActionDispatch::IntegrationTest
  test "should get overview" do
    get investment_banking_overview_url
    assert_response :success
  end

end
