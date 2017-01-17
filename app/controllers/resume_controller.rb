class ResumeController < ApplicationController
  def about_me
    @skills = Skill.all
  end

  def projects
    @projects = Project.all
  end

  def experiences
    @experiences = Experience.all
  end

  def volunteerings
    @volunteerings = Volunteering.all
  end

  def connect
  end
end
