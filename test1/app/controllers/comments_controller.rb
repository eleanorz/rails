class CommentsController < ApplicationController
  def index
  	@comments = Comment.all
  	session[:message] = "CodingDojo is awrsum!"
  	session[:user_id] = 5

  	@message = "hi eleanor"
  end

  def new
  	puts session

  	render :text => session
  end

  def create
  	render :text => params
  end

end
