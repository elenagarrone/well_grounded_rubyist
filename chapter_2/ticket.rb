ticket = Object.new

def ticket.venue
	"Town Hall"
end

def ticket.performer
	"Mark Twain"
end

def ticket.event
	"Author's reading"
end

def ticket.price
	5.50
end

def ticket.seat
	"Second Balcont, row J, seat 12"
end

def ticket.date
	"01/02/03"
end

# def ticket.availability_status
# 	"sold"
# end

# def ticket.available?
# 	false
# end

# if ticket.available?
# 	puts "You're in luck!"
# else
# 	puts "Sorry--that seat has been sold"
# end

# print "This ticket is for: "
# print ticket.event + ", at "
# print ticket.venue + ", on "
# puts ticket.date + "."
# print "The performer is "
# puts ticket.performer + "."
# print "The seat is "
# print ticket.seat + ", "
# print "and it costs $"
# puts "%.2f." %ticket.price

puts "This ticket is for: #{ticket.event}, at #{ticket.venue}."
print "The performer is "
puts ticket.performer + "."
print "The seat is "
print ticket.seat + ", "
print "and it costs $"
puts "%.2f." %ticket.price

print "Information desired:"
request = gets.chomp

# if request == "venue"
# 	puts ticket.venue
# elsif request == "performer"
# 	puts ticket.performer
# 	# ...
# end

#instead of listing all the methods in the if statement you can do this:

if ticket.respond_to?(request)
	puts ticket.send(request)
else
	puts "No such information available"
end
