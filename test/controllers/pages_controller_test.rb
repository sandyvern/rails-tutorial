require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get pages_hello_url
    assert_response :success
  end

  test "should get goodbye" do
    get pages_goodbye_url
    assert_response :success
  end

end
