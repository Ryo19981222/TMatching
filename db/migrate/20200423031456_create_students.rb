class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :family
      t.string :first
      t.string :highchool
      t.string :choiceschool

      t.timestamps
    end
  end
end
