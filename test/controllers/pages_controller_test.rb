require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get options" do
    get :options
    assert_response :success
  end

  test "should get partner" do
    get :partner
    assert_response :success
  end

  test "should get mobile" do
    get :mobile
    assert_response :success
  end

end
