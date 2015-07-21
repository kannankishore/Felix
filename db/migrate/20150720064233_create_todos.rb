class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :todo_items

      t.timestamps null: false
    end
  end
