class School
  attr_accessor :roster, :name, :grade
  attr_reader :School
  
  def initialize(school)
    @school = School
  end
  
  def roster
    roster = {}
  end
  
  def add_student(name,grade)
    roster[grade] = []
    roster[grade] << name
  end
  
  def grade(grade_level)
    roster[grade_level]
  end
  
def sort 
  sorted = {} 
  roster.each do |grade, students|
    sorted[grade] = students.sort
  end
end
end