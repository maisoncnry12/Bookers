require 'test_helper'

class GomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gome_index_url
    assert_response :success
  end

end
