require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Lorem Ipsum" #example of variable use in test
    @title = "Showcase App"
  end

  test "should get root"do
    get root_url
    assert_response :success
    assert_select "title", "#{@title}"
  end

  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "h1", "#{@base_title}" #Placeholder; when this was written
                                         #All tests were different
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "h1", "lorem ipsum"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "h1", "About"
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
    assert_select "h1", "Contact information:"
  end

end
