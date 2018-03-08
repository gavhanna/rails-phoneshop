require 'test_helper'

class PhonesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @phone = phones(:one)
  end

  test "should get index" do
    get phones_url
    assert_response :success
  end

  test "should get new" do
    get new_phone_url
    assert_response :success
  end

  test "should create phone" do
    assert_difference('Phone.count') do
      post phones_url, params: { phone: { camera: @phone.camera, description: @phone.description, imgURL: @phone.imgURL, name: @phone.name, os: @phone.os, price: @phone.price, screensize: @phone.screensize, talktime: @phone.talktime } }
    end

    assert_redirected_to phone_url(Phone.last)
  end

  test "should show phone" do
    get phone_url(@phone)
    assert_response :success
  end

  test "should get edit" do
    get edit_phone_url(@phone)
    assert_response :success
  end

  test "should update phone" do
    patch phone_url(@phone), params: { phone: { camera: @phone.camera, description: @phone.description, imgURL: @phone.imgURL, name: @phone.name, os: @phone.os, price: @phone.price, screensize: @phone.screensize, talktime: @phone.talktime } }
    assert_redirected_to phone_url(@phone)
  end

  test "should destroy phone" do
    assert_difference('Phone.count', -1) do
      delete phone_url(@phone)
    end

    assert_redirected_to phones_url
  end
end
