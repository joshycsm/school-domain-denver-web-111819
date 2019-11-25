# code here!
class School
  attr_accessor
  attr_reader :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    roster[grade] || = []
    roster[grade] << student_name
    
end