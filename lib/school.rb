# code here!
class School

  def initialize(name)
    @name = name
    @roster = P{}
  end

  def add_student(name, grade)
    if @roster[grade] == nil
      @roster[grade] = []
    end
    @roster[grade] << name
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.each{|index, value| value.sort}
    @roster
  end

end
