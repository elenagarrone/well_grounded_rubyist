module M
	def report
		puts "'report' method in module M"
	end
end

module N
	def report
		puts "'report' method in module N"
	end
end

class C
	include M
	include N
end

c = C.new
c.report

# module M
# 	def report
# 		puts "'report' method in module M"
# 	end
# end

# module N
# 	def report
# 		puts "'report' method in module N"
# 	end
# end

# class C
# 	include M
# 	include N
# 	include M #re-including a module doesn't do anything. 
# end

# c = C.new
# c.report #it's returning "'report' method in module N"