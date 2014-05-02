class Room
	def initialize(nameofperson, roomkind, date, email)
		@nameofperson = nameofperson
		@roomkind = roomkind
		@date = date
		@email = email
	end

	def say_your_confirmation
		"Congratulations, #{@nameofperson}, #{@email}. You will be taking #{@roomkind} on #{@date}."
	end

end
