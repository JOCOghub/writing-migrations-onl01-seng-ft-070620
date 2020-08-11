class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change :students do |t|
    add_column: 
    t.integer :grade, 
    t.string :birthdate
    end 
  end   
end   