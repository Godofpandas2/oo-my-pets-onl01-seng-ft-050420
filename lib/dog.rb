class Dog
  # code goes here
  attr_accessor :owner, :mood
  attr_reader :name
  # code goes here
  @@all = []

  def initialize(name, owner, mood = "nervous")
    @name = name
    @mood = mood
    @owner = owner
    @@all << self
  end

  def self.all
    @@all
  end
end
