require 'test_helper'

class RugControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
