class TasksController < ApplicationController

  def show
    @task = Task.find(params[:id])
  end

  def index
    @tasks = Task.all
  end

  def new

  end

  def create

  end

end
