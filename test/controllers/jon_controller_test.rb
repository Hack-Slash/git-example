require 'test_helper'

class JonControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get jon_index_url
    assert_response :success
  end

end
