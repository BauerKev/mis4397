puts "Enter Your Name"
name  = gets.chomp

puts "Enter Your Email"
email  = gets.chomp

File.open("nameemail.txt", "w") do |f|
f.write("Name: #{name}\nEmail: #{email}")
end

info =[name,email]

puts "Enter your email to display your info"
emailcheck = gets.chomp

if emailcheck == emailcheck then
output = File.read('nameemail.txt')
 puts "Here is your info \n #{output}"
  else 
  puts"Email not found"
end
