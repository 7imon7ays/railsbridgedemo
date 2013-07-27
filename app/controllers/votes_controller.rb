class VotesController < ApplicationController
  
  def create
    topic = Topic.find(params[:topic_id])
    topic.votes.build
    topic.save!
    redirect_to topics_url    
  end
  
end
