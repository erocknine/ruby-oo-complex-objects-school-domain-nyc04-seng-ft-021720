# code here!
class School
  
  def initialize(students)
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(student, grade)
    if !@roster[grade]
      @roster[grade] = []
    end
    @roster[grade] << student
  end
  
  def grade
    @roster[grade]
  end
    
  def sort
    @roster[grade].sort
  end
end