class SuperHero
  attr_reader :public_identity

  def initialize(public_identity, secret_identity)
    @public_identiy = public_identity
    @secret_identity = secret_identity
  end

  def species
    "Human"
  end

  def home
    "Earth"
  end

  def fans_per_thousand
    500
  end

  def powers
    ""
  end

  def weakness
    ""
  end

  def backstory
    ""
  end

  def speed_in_mph
    60
  end

  def health
    100
  end

  def psychic?
    false
  end

  private
  attr_reader :secret_identity
end

class Speedster < SuperHero

  def backstory
   "Born on a shooting star"
  end

  def powers
    "Faster than speed of light"
  end

  def weakness
    "Hydrangeas"
  end

  def speed_in_mph
    super * 1000
  end

end

class Brawler < SuperHero

  def backstory
    "Born at the gun show."
  end

  def powers
    "Quickest brass knuckle draw"
  end

  def weakness
    "Easily out witted"
  end

  def health
    super * 20
  end

end

class Detective < SuperHero

  def backstory
    "The Detective is a mouse who once lived in London."
  end

  def powers
    "Speed reading"
  end

  def weakness
    secret_identity
  end

  def speed_in_mph
    super / 6
  end

end

class Demigod < SuperHero

  def backstory
    "Born in a cloud and was sent down to Earth at a very young age and can't return until he finds the bug in IBM's ancient code"
  end

  def powers
    "Lightening stare"
  end

  def weakness
    "Love"
  end

  def home
    "Cosmic Plane"
  end

end

class JackOfAllTrades < SuperHero
  def backstory
    "While traveling around Venus he fell into a quicksand that landed him in Southie."
  end

  def powers
    "Card throwing"
  end

  def weakness
    "Allergic to grass"
  end

  def species
    "Alien"
  end

  def home
    "Venus"
  end

  def psychic?
    true
  end

end

class WaterBased < SuperHero
  def backstory
    "Raised by Nessy"
  end

  def powers
    "Boils water in under 3 seconds"
  end

  def weakness
    "Hairdryers"
  end

  def home
    "#{super}'s Oceans"
  end

  def fans_per_thousand
    super / 100
  end

  def psychic?
    true
  end

end
