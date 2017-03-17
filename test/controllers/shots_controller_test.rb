require 'test_helper'

class ShotsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get shots_index_url
    assert_response :success
  end

end
