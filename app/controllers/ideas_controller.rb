class IdeasController < ApplicationController
  def index
    @ideas=Idea.all
  end

  def show
    @idea = Idea.find(params[:id])
  end

  def destroy
    @idea = Idea.find(params[:id])
    @idea.destroy
  end
end
