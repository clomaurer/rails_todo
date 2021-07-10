class TasksController < ApplicationController
  def index
   @tasks = Task.All
  end
  
  def new
   @task = Task.new
  end
end