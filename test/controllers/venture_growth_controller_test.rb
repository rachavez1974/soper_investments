require 'test_helper'

class VentureGrowthControllerTest < ActionDispatch::IntegrationTest
  test "should get overview" do
    get venture_growth_overview_url
    assert_response :success
  end

  test "should get sectors" do
    get venture_growth_sectors_url
    assert_response :success
  end

end
