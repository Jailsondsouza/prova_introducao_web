require 'test_helper'

class ControleversoesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get controleversoes_index_url
    assert_response :success
  end

end
