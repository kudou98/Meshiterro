require "test_helper"

class PostimagesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get postimages_top_url
    assert_response :success
  end
end
