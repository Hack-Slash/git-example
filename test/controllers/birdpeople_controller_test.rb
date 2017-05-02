require 'test_helper'

class BirdpeopleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get birdpeople_index_url
    assert_response :success
  end

end
