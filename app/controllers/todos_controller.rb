class TodosController < ApplicationController
  def index
    @todo_items = Todo.all
    @items = [ "employees_id", "employee_name","address" ]
  end
end
