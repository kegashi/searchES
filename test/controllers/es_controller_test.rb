require 'test_helper'

class EsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get newpost" do
    get :newpost
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

end