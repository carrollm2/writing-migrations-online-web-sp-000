class AddGradeAndBirthdateToStudents
  def change
    add_column :grade_and_birthdate do |t|
      t.integer :grade
      t.string :birthdate
    end
  end
end
