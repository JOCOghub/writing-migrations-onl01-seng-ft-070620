class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change 
    add_column:  :grade, 
    t.string :birthdate
    end 
  end   
end   