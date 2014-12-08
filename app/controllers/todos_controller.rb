class TodosController < ApplicationController
  def index
    # @todo_item1 = "Learn Rails"
    #@todo_array = ["Learn Rails", "Design Basic Website", "Build a Businees Website", "Deploy"]
    @todo_item = Todo.all
  end

  def add
  end

  def mark
  end

  def unmark
  end

  def delete
    #delete logic here
    @todo_item = Todo.last
    @todo_item.delete
  end
end
