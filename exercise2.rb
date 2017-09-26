class Person

  def initialize(name)
    @name = name
    @emotions = {
      happy: 3,
      sad: 1,
      excited: 3,
      confused: 2
    }
  end
end

new_person = Person.new("Janey")

puts new_person.inspect
