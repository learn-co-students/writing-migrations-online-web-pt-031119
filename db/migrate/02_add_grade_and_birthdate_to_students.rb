class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column 
    integer :grade, 
    string :birthdate 
  end
end