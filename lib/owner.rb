class Owner
  attr_accessor
  attr_reader 
  attr_writer

  @@all = []

  def initialize(species)
    @species = species
    @@all << self
  end

end
