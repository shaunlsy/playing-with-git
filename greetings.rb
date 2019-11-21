puts "Welcome user"
user = gets.chomp

if user.chr == "S"
  puts user.upcase
else
  puts "Hi,#{user}" 
end
=begin
return user.upcase if user.chr == "S"
return "Hi, #{user}"
=end