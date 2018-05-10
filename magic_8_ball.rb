require 'pry'

class Magic8Ball
    attr_reader :possible_answers


  def initialize
    @possible_answers = ["It is certain", "As I see it, yes", "Reply hazy, try again", "Don't count on it", "It is decidedly so", "Most likely", "Ask again later", "My reply is no", "Without a doubt", "Outlook good", "Better not tell you now", "My sources say no", "Yes definitely", "Yes", "Cannot predict now", "Outlook not so good", "You may rely on it", "Signs point to yes", "Concentrate and ask again", "Very doubtful"]
    puts "Type your question and the Magic 8 Ball shall reveal your fate"
    gets
    reveal_answer
    
  end

  def reveal_answer
    
    answer = @possible_answers.sample
    puts answer
  end

end
