require 'test_helper'

class FrameworkControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get framework_index_url
    assert_response :success
  end

end
