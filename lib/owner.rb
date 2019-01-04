class Owner
  attr_accessor
  attr_reader :say_species
  attr_writer

  def initialize(species)
    @species = species
  end

end
