class ApplicationController < ActionController::Base
  def index
    @post = Post.find(2)
  end
end
