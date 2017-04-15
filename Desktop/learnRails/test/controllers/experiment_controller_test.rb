require 'test_helper'

class ExperimentControllerTest < ActionDispatch::IntegrationTest
  test "should get test" do
    get experiment_test_url
    assert_response :success
  end

end
