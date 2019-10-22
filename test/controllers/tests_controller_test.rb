require 'test_helper'

class TestsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tests_index_url
    assert_response :success
  end

  test "should get results" do
    get tests_results_url
    assert_response :success
  end

end
