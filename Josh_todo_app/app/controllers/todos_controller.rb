class TodosController < ApplicationController
  def index
    @todo_items = Todo.all

  end

  def delete
      @todo_items = Todo.last.delete
  end

end

