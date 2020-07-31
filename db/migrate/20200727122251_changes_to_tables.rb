class ChangesToTables < ActiveRecord::Migration[6.0]
  def change
  	add_column :books,:year,:integer
  	rename_column :students,:name,:student_name
  	remove_timestamps :students
  end
end
