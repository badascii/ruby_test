class Twixt
	attr_accessor :pound

	def self.shout(a=1, b=2)
		puts "Cowabunga!"
	end

	def twist
		Twixt.shout(3, 4)
	end

	def initialize(x="alrighty")
		@pound = x
	end
end

def bazinga
	blammo = Twixt.new("whoa")
	blammo.twist
	puts blammo.pound
end

bazinga