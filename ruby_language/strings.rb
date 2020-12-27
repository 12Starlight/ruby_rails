=begin
Difference between '' and "" is you can not do string interpolation with single
quotes

Ruby REPL
  start: irb
  end: quit
  
=end

puts "\nString concatenation:\n" 
first_name = 'Dave'
last_name = 'G'
puts first_name + ' ' + last_name

puts "\nString interpolation:\n"
puts "My first name is Dave and my last initial is G"
puts "My first name is #{first_name} and my last intitial is #{last_name}"
puts 'My first name is #{Does not} and my last initial is #{work}'

full_name = first_name +  " " + last_name
puts full_name
full_name = "#{first_name} #{last_name}"
puts full_name

puts "\nMethods\n"
puts full_name.class # Everything in Ruby is an Object
# puts full_name.methods # Gets every built in method available
puts full_name.to_s.class  
puts full_name.length
puts full_name.reverse
puts full_name.capitalize
puts full_name.empty?
puts "".empty?
puts "".nil? # still has value
puts nil.nil? # no value 
puts ''

puts sentence = "Welcome to the jungle"
puts sentence.sub("the jungle", "Utopia") #gsub (globalsub) replaces all occurances
