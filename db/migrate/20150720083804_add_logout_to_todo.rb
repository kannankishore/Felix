class AddLogoutToTodo < ActiveRecord::Migration
  def change
    add_column :todos, :logout, :string
  end
end
