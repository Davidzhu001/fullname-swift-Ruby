module Namerule

	def fullname(firstname=@firstname, lastname=@firstname)
		puts firstname + lastname
		return firstname + lastname

	end

end


class Name
	include Namerule

	def initialize(firstname, lastname)
		@firstname = firstname
		@lastname = lastname
		puts lastname + firstname
	end

end

name = Name.new("weicheng","Zhu")
name.fullname("weiye", "zhu")
