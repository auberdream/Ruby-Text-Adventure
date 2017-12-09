require_relative 'adventure_script.rb'
intro = Run_Game.new
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
  intro.top_text
  puts "|                         .,~*'\"Welcome to Space Rubies!\"'*~,.                               |"
  intro.empty_line
  puts "|     Space Rubies is a command line text adventure game to (loosely) teach about the        |"
  puts "|     main objects, and the interactions, of the Ruby programming language.                  |"
  intro.empty_line
  puts "|     To play, you need to type commands when prompted. The commands will always             |"
  puts "|     look like ~this~. Simply type them in without the ~\'s and you're ready to go!          |"
  intro.empty_line
  puts "|                         Type ~start~ when you're ready to play                             |"
  intro.bottom_text
  loop do
  intro.user_input
  if $answer == "start"
    intro.top_text
    puts "|  You awaken with a jolt. You feel your chest rise and fall as you tentatively check if     |"
    puts "|  you're still alive... All good; you're still in the game! You've been out in the deep     |"
    puts "|  corners of space for far too long now, and you've had way too many crashes. You sometimes |"
    puts "|  wonder why CheepSpayce(TM) ever let you out here in the first place... Hey! Who are you   |"
    puts "|  kidding? You're the best asronaut this side of Leamington Spa and you'll be gosh          |"
    puts "|  darn-diddlied if anyone, even you, tells you otherwise!                                   |"
    intro.empty_line
    puts "|  You ~look at the IRB~ which has fallen off the shelf, and then turn your head to ~look    |"
    puts "|  at the window~. You should probably get up off the floor and do something.                |"
    intro.bottom_text
    load '/Users/Wemblewomble/Projects/TextAdventure/chapter1.rb'
  elsif $answer == "quit"
    intro.byebye
  else
    intro.unknown_input
  end
end
