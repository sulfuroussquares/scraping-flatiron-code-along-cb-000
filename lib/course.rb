class Course
  attr_accessor :title, :schedule, :description
  @@all = []

  def initialize
    @title = title
    @schedule = schedule
    @description = description
    @@all << self
  end



end
