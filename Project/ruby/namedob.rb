puts "Enter Your Name"
name  = gets.chomp

puts "Enter Your DOB mm/dd/yy"
dob  = gets.chomp

puts"Your name is #{name} and your date of birth is #{dob}"

File.open("namedob.txt", "w") do |f|
f.write("Name: #{name}\nDob: #{dob}")
end
