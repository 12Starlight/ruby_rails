users = [
  { username: 'Dave G', password: 'awesome' },
  { username: 'Annette K', password: '1Mango?' },
  { username: 'Tako', password: 'barkbark' },
  { username: 'George B', password: 'believin' },
  { username: 'Larry F', password: 'awesome' }
]

p "Welcome to the authenticator"
25.times { print "-" }
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you get back the user object"
puts 
puts "What is your password?"
password = gets.chomp

def verify_password(password) 
  users.each do |elm| 
    if users[:password] == password
      return users[:username]
    else
      return "Incorrect username and/or password"
    end
  end
end

p verify_password("awesome")