
class Person
  attr_reader :name,
              :interests,
              :supplies

  def initialize(namw, interests, supplies)
    @name = hash[:name]
    @interests = hash[:interests]
    @supplies = {}
  end

  def add_supply(type, num)
    @supplies[type] = num
  end
end
