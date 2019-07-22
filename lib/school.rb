# code here!
class School
  attr_reader :roster



  def initialize(name)
    @name = name
    @roster = {}

  end
  def add_student(name, grade)
    @roster[grade] = [name] unless @roster.include?("#{grade}")

    if @roster.include?(grade)
      @roster[grade] << name
    end

  end

end
