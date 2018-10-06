# Приложение,которое требует ввода от пользователя и приветствует трижды.

print "Username : "
username = gets.chomp
username.capitalize!

print "\n" "Password : "
password = gets.chomp

puts "\n" "Authorization completed"

puts  "\n" "Welcome #{username}"

puts "Hello! " * 3
