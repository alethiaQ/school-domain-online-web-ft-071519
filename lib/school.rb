# code here!
class School
  attr_reader :roster


  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    if @roster.include?(grade)
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end

  def grade=(num)
    @grade =  @roster[num]
  end
  def grade
    @grade_roster
  end
end
