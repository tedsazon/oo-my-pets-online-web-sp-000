class Owner
  attr_accessor :name
  attr_reader :say_species
  attr_writer

  @@all = []

  @owners = 0

  def initialize(species)
    @species = species
    @@all << self
    @owners += 1
  end


end
