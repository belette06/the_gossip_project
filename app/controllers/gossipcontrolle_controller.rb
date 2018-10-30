class GossipcontrolleController < ApplicationController
  def index
  		@gossip = Gossip.all
  end

  def team

  end

  def contact
	 	
  end

  def welcome
  	@atchoum = params[:atchoum]
  end 

  def potins 
  	@gossips = Gossip.all
  @popotin = params[:id]

  end 
end
