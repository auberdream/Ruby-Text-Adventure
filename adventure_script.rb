class Run_Game

  def initialize
    $stage = 0
    $quit = true
    $answer = nil
    $rubies = 0
    $irb = false
  end

  def advance_stage
    $stage += 1
  end

  def user_input
    $answer = gets.chomp.downcase
  end

  def byebye
    while $quit == true
      break
    end
  end

  def top_text
    puts " ____________________________________________________________________________________________"
    puts "|                                                                                            |"
  end

  def bottom_text
    puts "|____________________________________________________________________________________________|"
    puts
  end

  def empty_line
    puts "|                                                                                            |"
  end

  def unknown_input
    top_text
    puts "|  I don't understand. Make sure you're typing the commands as they're written!              |"
    bottom_text
  end

  def start
    require_relative 'intro.rb'
  end

end

game = Run_Game.new
game.start
