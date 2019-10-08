class Dog < Sinatra::Base

  attr_reader
  attr_writer
  attr_accessor :name, :breed, :age
  
  @@all = []

	def initialize(name, breed, age)
	@name = name
	@breed = breed
	@age = age

	@@all << self
	end

	def self.all
		@@all
	end  

end
