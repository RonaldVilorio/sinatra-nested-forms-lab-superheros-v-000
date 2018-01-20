class SuperHero
  attr_accessor :name,:power,:biography
  @@all_heroes = []
  def initialize(name=nil,power=nil,biography=nil)
    @name = name
    @power = power
    @biography = biography
  end

end
