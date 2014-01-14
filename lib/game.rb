
class Game
  attr_accessor :input, :bg
  def initialize(input, bowling_game)
    @input = input
    @bg = bowling_game
  end
  
  def start
    while(bg.not_finished?) do
      get_frame
    end
    puts "Strikes: #{bg.number_of_strikes}"
    puts "Spares: #{bg.number_of_spares}"
    puts "Opens: #{bg.number_of_opens}"
    puts "score: #{bg.score}"
  end
  
  def get_frame
    value = input.get_input("Pin count:")
    bg.add_pin_count value
  end
end