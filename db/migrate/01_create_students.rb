# As of ActiveRecord 5.0,inheritance requires ActiveRecord verions. 

class CreateStudents < ActiveRecord::Migration[5.1]  
  
def change
  create_table :students do |t|
    t.string :name
  end
end

end
  