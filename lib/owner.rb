class Owner
  attr_accessor :name
  attr_reader :say_species
  attr_writer

 OWNERS = []

  def initialize(species)
    @species = species
    OWNERS << self
  end


end
