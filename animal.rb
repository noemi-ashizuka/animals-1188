class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def self.phyla
    ['worms', 'platipus', 'felines', 'mammals', 'robots', 'fish']
  end

  def eat(food)
    "#{@name} eats #{food}"
  end
end
