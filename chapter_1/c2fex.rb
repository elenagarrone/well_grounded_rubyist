puts "Reading Celsius temperature value from data file..."
num = File.read("temp_ex.txt")
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving result to output file 'temp_exout.txt'"
fh = File.new("temp_exout.txt", "w")
fh.puts fahrenheit
fh.close
