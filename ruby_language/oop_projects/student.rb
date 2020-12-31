class Student
  @first_name
  @last_name
  @email
  @username
  @password

  def to_s
    "First name: #{@first_name}"
  end

end

Dave = Student.new
puts Dave
# Dave.first_name = "Dave Gagnat"
# puts Dave