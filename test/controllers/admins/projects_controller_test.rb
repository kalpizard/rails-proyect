require "test_helper"

class Admins::ProjectsControllerTest < ActionDispatch::IntegrationTest
  test "should get applications" do
    get admins_projects_applications_url
    assert_response :success
  end
end
