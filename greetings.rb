puts "Welcome user"
user = gets.chomp
=begin
if user.chr == "S"
  puts user.upcase
else
  puts "Hi,#{user}" 
end
=end
user.upcase if user.chr == "S"
return "Hi, #{user}"
