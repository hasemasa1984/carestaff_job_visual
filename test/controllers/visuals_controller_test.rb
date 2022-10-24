require 'test_helper'

class VisualsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get visuals_index_url
    assert_response :success
  end

  test "should get new" do
    get visuals_new_url
    assert_response :success
  end

end
