class Owner
  attr_accessor :name
  attr_reader :species
  attr_writer

 OWNERS = []

  def initialize(species)
    @species = species
    OWNERS << self
  end

  def say_species
    "I am a #{species}""
  end


end
