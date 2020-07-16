class TasklistController < ApplicationController
  def index
      @tasklist = Tasklist.all
  end

  def show
      @tasklist = Tasklist.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end