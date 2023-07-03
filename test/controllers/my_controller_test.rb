require "test_helper"

class MyControllerTest < ActionDispatch::IntegrationTest
  test "should get Company" do
    get my_Company_url
    assert_response :success
  end
end
