=begin 
To Run:
  press ^ + opt + n
  type ruby file_name.rb

=end

print "Hello World\n" # must use "" for escape characters
puts 'Hello World'
p 'Hello World'

puts ''
greeting = 'Hello Dave'
puts greeting 

def say_hello(name)
  puts 'Hello ' + name
end

say_hello 'Dave'