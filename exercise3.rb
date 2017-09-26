class Person

  def initialize(name)
    @name = name
    @emotions = {
      happiness: 3,
      sadness: 1,
      excitement: 3,
      confusion: 2
    }
  end

  def feelings
    @emotions.each do |emotion, value|
      if value == 3
        puts "I am feeling a high amount of #{emotion}."
      elsif value == 2
        puts "I am feeling a medium amount of #{emotion}."
      else
        puts "I am feeling a low amount of #{emotion}."
      end
    end
  end
end

new_person = Person.new("Janey")

puts new_person.inspect

new_person.feelings
