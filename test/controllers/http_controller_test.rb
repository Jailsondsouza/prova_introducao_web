require 'test_helper'

class HttpControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get http_index_url
    assert_response :success
  end

end
