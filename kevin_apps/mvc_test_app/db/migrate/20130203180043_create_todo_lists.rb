class CreateTodoLists < ActiveRecord::Migration
  def change
    create_table :todo_lists do |t|
      t.string :todo_item

      t.timestamps
    end
  end
end
