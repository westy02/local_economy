require 'test_helper'

class TownControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get market" do
    get :market
    assert_response :success
  end

  test "should get economy" do
    get :economy
    assert_response :success
  end

  test "should get network" do
    get :network
    assert_response :success
  end

end
