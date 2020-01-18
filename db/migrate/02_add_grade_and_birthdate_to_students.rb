class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
    end
  end

  def add_column
    add_column :students do |t|
      t.integer :grade
      t.string :birthdate
    end
  end
end
