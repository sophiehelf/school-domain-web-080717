class School

	attr_accessor :roster
	def initialize(name)
		@name = name
		@roster = {}
		def roster
			@roster
		end
	end

	def add_student(name, grade)
		if !@roster.has_key?(grade)
			@roster[grade] = [name]
		else
			@roster[grade] << name
		end
	end

	def grade(grade)
		@roster[grade].each do |person|
			person
		end
	end

	def sort
		@roster.each do |k, v|
			v.sort_by! { |w| w }
		end
	end

end