require 'test_helper'

class MainPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get signin" do
    get :signin
    assert_response :success
  end

  test "should get signup" do
    get :signup
    assert_response :success
  end

end
