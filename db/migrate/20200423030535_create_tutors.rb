class CreateTutors < ActiveRecord::Migration[5.0]
  def change
    create_table :tutors do |t|
      t.string :family
      t.string :first
      t.string :highschool
      t.integer :wage
      t.integer :category_id

      t.timestamps
    end
  end
end
