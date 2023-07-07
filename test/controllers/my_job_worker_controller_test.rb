require "test_helper"

class MyJobWorkerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get my_job_worker_index_url
    assert_response :success
  end

  test "should create my_job_worker" do
    assert_difference('MyJobWorker.count') do
      post my_job_worker_url, params: { my_job_worker: { name: "Example Worker" } }
    end

    assert_redirected_to my_job_worker_url(MyJobWorker.last)
  end

  # Add more test cases for other controller actions as needed
end
