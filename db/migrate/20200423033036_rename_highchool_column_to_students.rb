class RenameHighchoolColumnToStudents < ActiveRecord::Migration[5.0]
  def change
    rename_column :students, :highchool, :highschool
  end
end
