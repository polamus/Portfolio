require 'test_helper'

class PosrtfolioControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get posrtfolio_home_url
    assert_response :success
  end

end
