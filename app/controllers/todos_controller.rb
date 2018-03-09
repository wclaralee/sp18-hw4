class TodosController < ApplicationController
  def index

  end
  def new
  	@todo = Todo.new
  end

  def create
  	@tasks = params[:tasks]
    @finished = params[:finished]
    
  end
  


end
