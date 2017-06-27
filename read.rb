# ask for the filename
puts "Type in the file name:"
filename = gets.chomp

#open file and save it to opened_file variable

opened_file = File.open(filename)

#print to the terminal screen
puts "Open file name #{filename}"
puts '=' * 15
print opened_file.read
