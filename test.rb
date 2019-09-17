File.open("test_list.txt").each do |line|
    puts line
end 

=begin 
file.open will look inside the txt file 
. each do |line| will iterate over each line and put it in a seperate variable  
=end 

File.open("test_list.txt", "a") do |line|
    line.puts "\r" + "go with the flow"
end 

# "a" appends, do anything after the end of test_list.txt
