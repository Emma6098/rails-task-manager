class TasksController < ApplicationController
  def index
    @tasks = Task.All
  end
end
