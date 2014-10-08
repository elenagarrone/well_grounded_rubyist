module InterestBearing
	def calculate_interest
		puts "Placeholder! We are in module InterestBearing"
	end
end

class BankAccount
	include InterestBearing
	def calculate_interest
		puts "Placeholder! We are in module BankAccount"
		puts "And we're overriding the calculate_interest method"
	end
end

account = BankAccount.new
account.calculate_interest