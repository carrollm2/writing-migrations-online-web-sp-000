class ChangeDatatypeForBirthdate
  def change

    change_column :students, :grade, :integer
    change_column :students, :name, :text

  end

end
