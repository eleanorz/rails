class CommentsController < ApplicationController
  def index
  	session[:message] = "CodingDojo is awrsum!"
  	session[:user_id] = 5

  	@message = "hi eleanor"
  end

  def new
  	puts session

  	render :text => params
  end

  def create
  	render :text => params
  end

end
