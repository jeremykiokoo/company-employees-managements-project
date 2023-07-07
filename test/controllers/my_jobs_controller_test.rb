require "test_helper"

class MyJobsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get my_jobs_index_url
    assert_response :success
  end

  test "should create my_job" do
    assert_difference('MyJob.count') do
      post my_jobs_url, params: { my_job: { title: "Example Job" } }
    end

    assert_redirected_to my_jobs_url(MyJob.last)
  end

  # Add more test cases for other controller actions as needed
end
