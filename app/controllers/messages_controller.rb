class MessagesController < ApplicationController
  
  def index
  	@messages = Message.all
  end

  def new
  	@message = Message.new
  end

  def create
  end
end
