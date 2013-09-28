class HomeController < ApplicationController
  def index
  end
  def getstarted
  end	
  def create
  	#binding.pry
  	BetaUser.create!(:email => params[:email], :country => params[:country])
  	flash[:notice] = "Thank you for your interest in our product"
  	redirect_to '/'
  end
end
