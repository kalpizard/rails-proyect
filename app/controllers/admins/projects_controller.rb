class Admins::ProjectsController < ApplicationController
  before_action :authenticate_user!
  def projects
  end
end
