class BankAccount
	#creates the account_number variable and creates two variables, one to setter and one to getter
	attr_accessor :name, :balance
	attr_reader :account_number

	def initialize(number, name, my_balance)#setting the accnt number, name and balance
		@account_number = number
		@name = name
		@balance = my_balance
	end
	# #this method returns the account number and does not allow you to change it
	# def account_number #this method is exactly the same as attr_reader :account_number
	# 	@account_number
	# end	

	def deposit(amount)
		@balance += amount
	end
end

	# BankAccount.new(234234, "James", "$1")
	# if we're in ---irb> require './bankaccount.rb'---
	#my_account = BankAccount.new()

