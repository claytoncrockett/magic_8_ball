require_relative 'magic_8_ball'

class Person

  def initialize
    puts "You find yourself in front of a magic 8 ball"
    puts "Would you like to ask it a question? (Y/N)"
    response = gets.strip
    (response == "Y") ? shake_magic8_ball : exit
  end

  def shake_magic8_ball
    ball1 = Magic8Ball.new

  end

end

person1 = Person.new