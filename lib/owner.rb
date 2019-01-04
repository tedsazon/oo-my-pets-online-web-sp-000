class Owner
  attr_accessor :name
  attr_reader :say_species
  attr_writer

 OWNERS = []

  def initialize(species)
    @species = species
    @name = name
    @@all << self
    @owners += 1
  end


end
