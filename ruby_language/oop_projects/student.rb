class Student
  attr_accessor :first_name, :last_name, :email
  attr_reader :username

  @first_name
  @last_name
  @email
  @username
  @password
  
  # def first_name=(name)
  #   @first_name = name
  # end

  # def first_name
  #   @first_name
  # end

  #   def last_name=(name)
  #   @last_name = name
  # end

  # def last_name
  #   @last_name
  # end

  def set_username
    @username = "Dave1"
  end

  def to_s
    "First name: #{@first_name}"
  end

end

Dave = Student.new
# puts Dave
Dave.first_name = "Dave"
Dave.last_name = "Gagnat"
Dave.email = "dave@example.com"
Dave.set_username
puts "#{Dave.first_name} #{Dave.last_name}" 
puts "#{Dave.username} #{Dave.email}" 