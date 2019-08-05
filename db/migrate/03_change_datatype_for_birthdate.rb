class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    change_column (students, birthday, datetime)
    datetime :birthdate 
  end
end