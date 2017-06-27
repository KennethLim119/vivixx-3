class InvalidError < StandardError
end

def validate_input(@pick)
  @pick = @pick.strip
  raise InvalidError, "Input '#{@pick}' must not be empty or must not exceed number 1, 2, or 3" if @pick.empty?
  @pick
end

begin
  validate_input(' ')
rescue InvalidError => e
  puts e.message
end

def ask_input
  puts "Enter input: "
  print "> "
  #place @pick here
  validate_input(@pick)

rescue InvalidError => e
  puts 'Invalid input. Please input proper numbers.'
  retry
end
