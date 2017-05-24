require 'test_helper'

class AnuthControllerTest < ActionDispatch::IntegrationTest
  test "should get signin" do
    get anuth_signin_url
    assert_response :success
  end

  test "should get signup" do
    get anuth_signup_url
    assert_response :success
  end

  test "should get signout" do
    get anuth_signout_url
    assert_response :success
  end

end
