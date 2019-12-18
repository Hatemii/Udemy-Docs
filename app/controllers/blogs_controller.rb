class BlogController < ApplicationController
  before_action :set_blog, only: [:show, :edit, :update, :destroy]


  def index
    @blogs =Blog.all
  end

  def show

  end

  def new
    @blog = Blog.new
  end


end
