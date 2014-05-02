class Room
	def initialize(nameofperson, roomkind, date, email)
		@nameofperson = nameofperson
		@roomkind = roomkind
		@date = date
		@email = email
	end

	def say_my_name
		"Congratulations, #{@nameofperson}, #{@email}. you will be taking #{@roomkind} on #{@date}."
	end
end
