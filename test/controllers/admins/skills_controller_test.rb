require "test_helper"

class Admins::SkillsControllerTest < ActionDispatch::IntegrationTest
  test "should get skills" do
    get admins_skills_skills_url
    assert_response :success
  end
end
