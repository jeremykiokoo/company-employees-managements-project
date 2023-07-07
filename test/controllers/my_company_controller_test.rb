require "test_helper"

class MyCompanyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get my_company_index_url
    assert_response :success
  end

  test "should create my_company" do
    assert_difference('MyCompany.count') do
      post my_company_url, params: { my_company: { name: "Example Company" } }
    end

    assert_redirected_to my_company_url(MyCompany.last)
  end

  # Add more test cases for other controller actions as needed
end