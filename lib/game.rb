class Game

	def initialize
		@state = :not_started
	end

	def start
		@state = :started
	end

	def started?
		@state == :started
	end
end