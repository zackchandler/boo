require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get show" do
    user = User.create name: 'Zack', email: 'zack@example.com'
    get :show, id: user.id
    assert_response :success
  end

end
