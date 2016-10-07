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
    get static_pages_help_url
    assert_response :success
    assert_select "title", "Help | SmallWins Application by Adam Sunshine"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About | SmallWins Application by Adam Sunshine"
  end

end
