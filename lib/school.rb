# code here!
class School
  
  def initialize(students)
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(student, grade)
    @roster[:grade].push(student)
    
  end
  
  
  
end