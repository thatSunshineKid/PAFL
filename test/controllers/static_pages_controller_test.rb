require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest


  test "should get root" do
    get root_url
    assert_response :success
  end

  # test "should get home" do
  #   get static_pages_home_url
  #   assert_response :success
  #   assert_select "title", "Home | SmallWins Application by Adam Sunshine"
  # end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | SmallWins Application by Adam Sunshine"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | SmallWins Application by Adam Sunshine"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | SmallWins Application by Adam Sunshine"
  end

end
