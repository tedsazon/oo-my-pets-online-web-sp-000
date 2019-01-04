class Owner
  attr_accessor
  attr_reader
  attr_writer

  @@all = []

  @owners = 0

  def initialize(species)
    @species = species
    @@all << self
    @owners += 1
  end

  def say_species
    @species
  end

end
