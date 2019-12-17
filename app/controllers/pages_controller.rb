class PagesController < ApplicationController
  def home
    @posts = Blog.all
    @skills = Skill.first.title
  end

  def about
  end

  def contact

  end
end
