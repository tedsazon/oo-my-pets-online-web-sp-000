class Dog
  attr_reader :name

  def initialize(name, mood = nervous)
    @name = name
    @mood = mood
end
