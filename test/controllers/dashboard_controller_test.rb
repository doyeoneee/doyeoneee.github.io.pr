require 'test_helper'

class DashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get write" do
    get dashboard_write_url
    assert_response :success
  end

  test "should get view" do
    get dashboard_view_url
    assert_response :success
  end

end
