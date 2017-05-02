require 'test_helper'

class BlumingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get blumings_index_url
    assert_response :success
  end

end
