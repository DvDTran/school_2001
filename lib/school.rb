class School
  attr_reader :start_time, :hours_in_school_day
  attr_accessor :student_names, :end_time

  def initialize(start_time, hours_in_school_day)
    @start_time = start_time
    @hours_in_school_day = hours_in_school_day
    @student_names = []
    @end_time = end_time
  end

  def add_student_name(name)
    @student_names << name
  end

  def end_time
    require "pry"; binding.pry
  end

  def standard_student_names
    @student_names.collect {|name| name.capitalize}
  end
end
