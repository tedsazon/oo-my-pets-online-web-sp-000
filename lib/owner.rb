class Owner
  attr_accessor
  attr_reader 
  attr_writer

  @@all = []

  def initialize(species)
    @species = species
    @@all << self
  end

  def say_species
    @species
  end

end
