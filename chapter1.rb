require_relative 'adventure_script.rb'
chapter1 = Run_Game.new
  while $stage == 0
    chapter1.user_input
    if $answer == "look at the irb"
    $stage += 1
      chapter1.top_text
      puts "|  You get up and walk over to the IRB. It was a gift from your dad, the best astronaut of   |"
      puts "|  all time, ~Hans McJiggins Jr. OBE~. You had a pretty hard act to follow, and the recent   |"
      puts "|  recession meant that budget options were rife, even in the space-exploration business     |"
      chapter1.empty_line
      puts "|  You wipe the dust off of the IRB and wonder what it could possibly do. You've never       |"
      puts "|  quite figured that one out, even though old man McJiggins said you'd find out soon. That  |"
      puts "|  was ten years ago... You go to put it back on the top shelf, when all of a sudden the     |"
      puts "|  monitor starts flashing \"2.4.1 :001\". Maybe you should ~press some buttons~               |"
      chapter1.bottom_text
      while $stage == 1
        chapter1.user_input
        if $answer == "press some buttons"
          chapter1.top_text
          puts "|  You look at the IRB and notice it's not so scary after all. You have a brief moment of    |"
          puts "|  self reflection; maybe you hid it away on the top shelf because you didn't want to face   |"
          puts "|  that you still didn't understand it after this many years. Kind of like that time at      |"
          puts "|  Astronaut University when you didn't understand how the toilets worked so you used to     |"
          puts "|  drive all the way home to use your own, and it got worse and worse because you thought    |"
          puts "|  everyone would think you were weird if you had to ask how the toilet worked half way      |"
          puts "|  through the semester because they\'d all realise you hadn't been to the toilet on campus   |"
          puts "|  for three months... six months. . . a year .  .  .                                        |"
          chapter1.empty_line
          puts "|  \"Ha ha! It was totally nothing like that! This IRB is just a piece a trash that is        |"
          puts "|  un-understandable!\" you proudly shout to no one. You feel the IRB mocking you as it       |"
          puts "|  continues to mock you. You're so ashmaned that you throw it across the room and           |"
          puts "|  immediately regret it.                                                                    |"
          chapter1.empty_line
          chapter1.bottom_text
        elsif $answer == "hans mcjiggins jr. obe"
          chapter1.top_text
          puts "|   /)))))))))        With the IRB still in your right hand, flashing away, you pick up       |"
          puts "|  //) __   __\\       a picture of Daddy Jiggins with your left. You recall all the fun      |"
          puts "|  C==/_o|^|o_\\       games you used to play when you were a child which, funnily enough,    |"
          puts "|  |      _\\  )       were all space related...                                              |"
          puts "|   \\   '---'/                                                                               |"
          puts "|   _/`-. __.'_      In the same fashion as the IRB, you keep his photo out of sight as you   |"
          puts "|  /` \\`'-,._./|\"    feel it judges you slightly. You put it back on the shelf.               |"
          chapter1.empty_line
          puts "|                    The IRB tempts you in and you fight the urge to ~press some buttons~.   |"
          chapter1.bottom_text
        elsif $answer == "quit"
          chapter1.byebye
        else
          chapter1.unknown_input
        end
      end
    elsif $answer == "look at the window"
      chapter1.top_text
      puts "|  You look over at the window. Not much to see here but infinite darkness. Maybe you        |"
      puts "|  should take a ~look at the IRB~                                                           |"
      chapter1.bottom_text
    elsif $answer == "quit"
      chapter1.byebye
    else
      chapter1.unknown_input
    end
  end
