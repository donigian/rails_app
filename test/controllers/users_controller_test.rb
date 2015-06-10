require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get sign up" do
    get :new
    assert_response :success
    assert_select "title", "Sign Up | Ruby on Rails App"
  end
end
