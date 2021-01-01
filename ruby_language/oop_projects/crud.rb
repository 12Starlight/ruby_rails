require 'bundler/inline'

gemfile true do 
  source 'http://rubygems.org'
  gem 'bcrypt'
end

require 'bcrypt'

users = [
  { username: 'Dave G', password: 'awesome' },
  { username: 'Annette K', password: '1Mango?' },
  { username: 'Tako', password: 'barkbark' },
  { username: 'George B', password: 'believin' },
  { username: 'Larry F', password: 'awesome' }
]

def create_hash_digest(password)
  BCrypt::Password.create(password)
end

def verify_hash_digest(password)
  BCrypt::Password.new(password)
end


# new_password = create_hash_digest("password1")
# puts new_password == "password"

# new_password = create_hash_digest("password1")
# puts new_password == "password2"

def create_secure_users(users)
  users.each do |user_record|
    user_record[:password] = create_hash_digest(user_record[:password])
  end

  users
end


puts create_secure_users(users)