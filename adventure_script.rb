class Run_Game

  def initialize
    @stage = 0
    @quit = true
    @answer = nil
    @rubies = 0
    @irb = false
  end

  def advance_stage
    @stage += 1
  end

  def user_input
    @answer = gets.chomp.downcase
    if @answer == "quit"
      while @quit == true
        break
      end
    end
  end

  def intro
    puts
    puts "          *   d888888o.   8 888888888o      .8.        *  ,o888888o.    8 8888888888         *"
    puts "            .`8888:' `88. 8 8888    `88.   .888.         8888     `88.  8 8888"
    puts "            8.`8888.   Y8 8 8888     `88  :88888.     ,8 8888       `8. 8 8888          *"
    puts " *          `8.`8888.     8 8888     ,88 . `88888.    88 8888           8 8888"
    puts "             `8.`8888.    8 8888.   ,88'.8. `88888.   88 8888           8 888888888888"
    puts "              `8.`8888.   8 888888888P'.8`8. `88888.  88 8888    *      8 8888                 *"
    puts "               `8.`8888.  8 8888      .8' `8. `88888. 88 8888           8 8888"
    puts "           8b   `8.`8888. 8 8888     .8'   `8. `88888.`8 8888       .8' 8 8888     *"
    puts "           `8b.  ;8.`8888 8 8888    .888888888. `88888.  8888     ,88'  8 8888"
    puts "            `Y8888P ,88P' 8 8888   .8'       `8. `88888.  `8888888P'    8 888888888888"
    puts "        *                                                                                 * "
    puts "        8 888888888o.  8 8888      88 8 888888888o    8 8888 8 8888888888     d888888o."
    puts "        8 8888    `88. 8 8888      88 8 8888    `88.  8 8888 8 8888     *   .`8888:' `88."
    puts "        8 8888     `88 8 8888      88 8 8888     `88  8 8888 8 8888         8.`8888.   Y8 "
    puts "        8 8888     ,88 8 8888      88 8 8888     ,88  8 8888 8 8888         `8.`8888."
    puts "        8 8888.   ,88' 8 8888      88 8 8888.   ,88'  8 8888 8 888888888888  `8.`8888."
    puts "        8 888888888P'  8 8888      88 8 8888888888    8 8888 8 8888           `8.`8888."
    puts "        8 8888`8b   *  8 8888      88 8 8888    `88.  8 8888 8 8888            `8.`8888.   *"
    puts "        8 8888 `8b.    ` 8888     ,8P 8 8888      88  8 8888 8 8888        8b   `8.`8888."
    puts "   *    8 8888   `8b.    8888   ,d8P  8 8888    ,88'  8 8888 8 8888  *     `8b.  ;8.`8888 "
    puts "        8 8888     `88.   `Y88888P'   8 888888888P    8 8888 8 888888888888 `Y8888P ,88P'"
    puts "                                                                   *            "
    puts "          *     _..._             *"
    puts "              .'     '.       _                         *             "
    puts "   *         /    .-**-\\    _/ \\               "
    puts "            |.   /: ◔‿◔ |   |  |          *                                           *"
    puts "            | .-'-;:___.'../  ./"
    puts "        *  .'=  *=|.     ___.='                                           *"
    puts "          /   _.  |      ;                      *             "
    puts "         ;-.-'|    \\     |       "
    puts "    *    /   | \\    _\\  _\\                                   *                         *"
    puts "         \\__/ \\_;.  ==| ==\\        *                                             "
    puts "                 \\    \\   |                                                  "
    puts "                 /    /   /                  *"
    puts "          *      /-._/-._/                                           "
    puts "                 \\   `\\  \\  *                               *"
    puts "  *               `-._/._/                         *                                  *"
    puts
    puts
    puts " ____________________________________________________________________________________________"
    puts "|                                                                                            |"
    puts "|                         .,~*'\"Welcome to Space Rubies!\"'*~,.                               |"
    puts "|                                                                                            |"
    puts "|     Space Rubies is a command line text adventure game to (loosely) teach about the        |"
    puts "|     main objects, and the interactions, of the Ruby programming language.                  |"
    puts "|                                                                                            |"
    puts "|     To play, you need to type commands when prompted. The commands will always             |"
    puts "|     look like ~this~. Simply type them in without the ~\'s and you're ready to go!          |"
    puts "|                                                                                            |"
    puts "|                         Type ~start~ when you're ready to play                             |"
    puts "|____________________________________________________________________________________________|"
    puts
    user_input
    if @answer == "start"
      scene
    end
  end

  def scene
      puts " ____________________________________________________________________________________________"
      puts "|                                                                                            |"
      puts "|  You awaken with a jolt. You feel your chest rise and fall as you tentatively check if     |"
      puts "|  you're still alive... All good; you're still in the game! You've been out in the deep     |"
      puts "|  corners of space for far too long now, and you've had way too many crashes. You sometimes |"
      puts "|  wonder why YourBudgetSpacePilots(TM) ever let you out here in the first place... Hey!     |"
      puts "|  Who are you kidding? You're the best asronaut this side of Leamington Spa and you'll be   |"
      puts "|  darned-diddlied if anyone, even you, tells you otherwise!                                 |"
      puts "|                                                                                            |"
      puts "|  You ~look at the IRB~ which has fallen off the shelf, and then turn your head to ~look    |"
      puts "|  at the window~. You should probably get up off the floor and do something.                |"
      puts "|____________________________________________________________________________________________|"
      puts
      chapter1
  end

  def chapter1
    while @stage == 0
      user_input
      if @answer == "look at the irb"
        puts " ____________________________________________________________________________________________"
        puts "|                                                                                            |"
        puts "|  You get up and walk over to the IRB gun. It was a gift from your dad, the best astronaut  |"
        puts "|  of all time, Roy Jiggins. You had a pretty hard act to follow, and the recent recession   |"
        puts "|  meant that budget options were rife, even in the astronaut business.                      |"
        puts "|                                                                                            |"
        puts "|  You wipe the dust off of the IRB and wonder what it could possibly do. You've never       |"
        puts "|  quite figured that one out, even though old man Jiggins said you'd find out soon. That    |"
        puts "|  was ten years ago... You go to put it back on the top shelf, when all of a sudden the     |"
        puts "|  monitor starts flashing \"2.4.1 :001\". Maybe you should ~press some buttons~               |"
        puts "|____________________________________________________________________________________________|"
        user_input
        if @answer == "press some buttons"
          puts " ____________________________________________________________________________________________"
          puts "|                                                                                            |"
          puts "|  You look at the IRB and notice it's not so scary after all. You have a brief moment of    |"
          puts "|  self reflection; maybe you hid it away on the top shelf because you didn't want to face   |"
          puts "|  that you still didn't understand it after this many years. Kind of like that time at      |"
          puts "|  Astronaut University when you didn't understand how the toilets worked so you used to     |"
          puts "|  drive all the way home to use your own, and it got worse and worse because you thought    |"
          puts "|  everyone would think you were weird if you had to ask how the toilet worked half way      |"
          puts "|  through the semester because they\'d all realise you hadn't been to the toilet on campus   |"
          puts "|  for three months... six months. . . a year .  .  .                                        |"
          puts "|                                                                                            |"
          puts "|  The monitor keeps flashing \"2.4.1 :001\" and you feel it mocking you. \"Ha ha! It was       |"
          puts "|  totally nothing like that! This IRB is just a piece a trash that is un-understandable!\"   |"
          puts "|  you proudly shout to no one. You're so committed to this idea that you throw it across    |"
          puts "|  the room and immediately regret it.                                                       |"
          puts "|                                                                                            |"
          puts "|  "
          puts "|____________________________________________________________________________________________|"
          user_input
        end
      end
      if @answer == "look at the window"
        puts " ____________________________________________________________________________________________"
        puts "|                                                                                            |"
        puts "|  You look over at the window. Not much to see here but infinite darkness. Maybe you        |"
        puts "|  should take a ~look at the IRB~                                                          |"
        puts "|____________________________________________________________________________________________|"
      end
    end
  end
end

game = Run_Game.new
game.intro
