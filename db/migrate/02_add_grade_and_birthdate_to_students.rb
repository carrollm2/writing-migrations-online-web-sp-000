class AddGradeAndBirthdateToStudents
  def add_column
    add_column :students do |t|
      t.integer :grade
      t.string :birthdate
    end
  end
end
