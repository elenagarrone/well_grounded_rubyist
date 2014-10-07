print "Hello. Please enter a Celsious value: "
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving result to output file 'temp_out.txt'"
fh = File.new("temp_out.txt", "w")
fh.puts fahrenheit
fh.close