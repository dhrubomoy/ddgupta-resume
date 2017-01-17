require 'test_helper'

class ResumeControllerTest < ActionDispatch::IntegrationTest
  test "should get about_me" do
    get resume_about_me_url
    assert_response :success
  end

  test "should get projects" do
    get resume_projects_url
    assert_response :success
  end

  test "should get experiences" do
    get resume_experiences_url
    assert_response :success
  end

  test "should get volunteerings" do
    get resume_volunteerings_url
    assert_response :success
  end

  test "should get connect" do
    get resume_connect_url
    assert_response :success
  end

end
