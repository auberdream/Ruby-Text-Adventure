require_relative 'adventure_script.rb'
chapter1 = Run_Game.new

chapter1.top_text
puts "|                                     CHAPTER ONE                                            |"
chapter1.top_text
puts "|  You awaken with a jolt. You feel your chest rise and fall as you tentatively check if     |"
puts "|  you're still alive... all good; you're still in the game! You've been out in the deep     |"
puts "|  corners of space for far too long now. You sometimes wonder why CheepSpayce(TM) ever let  |"
puts "|  you out here in the first place... \"Hey! Who are you kidding?! You're the best            |"
puts "|  asronaut this side of Leamington Spa and you'll be gosh darn-diddlied if anyone, even     |"
puts "|  you, tells you otherwise!\" you say, as you assess the damage of your most recent crash.   |"
chapter1.empty_line
puts "|  You look at the ~IRB~ which has fallen off the shelf, and then turn your head to ~look    |"
puts "|  at the window~. You should probably ~get up~ from the floor and do something.             |"
chapter1.bottom_text
while $stage == 0
  chapter1.user_input
  if $answer == "irb"
    chapter1.top_text
    puts "|  You don't know what this contraption does, but you do remember having fun with it when    |"
    puts "|  you stole it from Dad\'s draws when you were young. If you squint a little it looks a      |"
    puts "|  a little bit like a gun with a monitor on top. Dad always got pretty angry whenever he    |"
    puts "|  found you with it.                                                                        |"
    chapter1.bottom_text
  elsif $answer == "get up"
    chapter1.advance_stage
  elsif $answer == "look at the window"
    chapter1.top_text
    puts "|  You dust yourself off and look through the window. It looks a little more black and       |"
    puts "|  nothingy than usual.                                                                      |"
    chapter1.bottom_text
  elsif $answer == "quit"
        exit
  else
    chapter1.unknown_input
  end
end

chapter1.top_text
puts "|  You get up and walk over to the IRB. It was a gift from your dad just before you left     |"
puts "|  on this expedition. He was the best astronaut of all time, ~Chase Likelihood Sr.~, so     |"
puts "|  you had a pretty touch act to follow. The recent recession meant that budget options      |"
puts "|  were rife too, even in the space exploration business, so you settled with ~CheepSpayce~. |"
chapter1.empty_line
puts "|  You wipe the dust off of the IRB and wonder what it could possibly do. You've never       |"
puts "|  quite figured that one out, even though old man Likelihood said you'd find out soon.      |"
puts "|  That was ten years ago now.                                                               |"
chapter1.empty_line
puts "|  You go to put it back on the top shelf, when all of a sudden the monitor turns white,     |"
puts "|  black, then starts flashing \"2.4.1 :001\" in bright green. Maybe you should ~press some    |"
puts "|  buttons~.                                                                                 |"
chapter1.bottom_text
while $stage == 1
  chapter1.user_input
  if $answer == "look at the window"
    chapter1.top_text
    puts "|  You look over at the window. Not much to see here but infinite darkness. Maybe you        |"
    puts "|  should take a ~look at the IRB~                                                           |"
    chapter1.bottom_text
  elsif $answer == "press some buttons"
    chapter1.advance_stage
  elsif $answer == "cheepspayce"
    chapter1.top_text
    puts "|  Ah, CheepSpayce. The Aldi of outer space, the Savers of the stratosphere, the Costco of   |"
    puts "|  the cosmos. There are a lot of other budget space exploration businesses out there;       |"
    puts "|  AstroValue, Interstellar Artois and Milky Sayvings to name a few, but CheepSpayce really  |"
    puts "|  is the lowest you can go.                                                                 |"
    chapter1.bottom_text
  elsif $answer == "chase likelihood sr."
    chapter1.top_text
    puts "|   /)))))))))        With the IRB still in your right hand, flashing away, you pick up       |"
    puts "|  //) __   __\\       a picture of Daddy Likelihood with your left. You recall all the fun   |"
    puts "|  C==/_o|^|o_\\       games you used to play when you were a child which, funnily enough,    |"
    puts "|  |      _\\  )       were all space related...                                              |"
    puts "|   \\   '---'/                                                                               |"
    puts "|   _/`-. __.'_      In the same fashion as the IRB, you keep his photo out of sight as you   |"
    puts "|  /` \\`'-,._./|\"    feel it judges you slightly. You put it back on the shelf.             |"
    chapter1.empty_line
    puts "|                    The IRB continues to flash away.                                         |"
    chapter1.bottom_text
  elsif $answer == "quit"
      exit
  else
    chapter1.unknown_input
  end
end

chapter1.top_text
puts "|  You fiddle with the IRB and notice it's not so scary after all. You have a brief moment   |"
puts "|  of self reflection; maybe you hid it away on the top shelf because you didn't want to     |"
puts "|  face that you still didn't understand it after this many years. Kind of like that time    |"
puts "|  at Astronaut University when you didn't understand how the ~toilets~ worked so you used   |"
puts "|  to drive all the way home to use your own, and it got worse and worse because you thought |"
puts "|  everyone would think you were weird if you had to ask how the toilet worked half way      |"
puts "|  through the semester because they\'d all realise you hadn't been to the toilet on campus   |"
puts "|  for three months... six months. . . a year .  .  .                                        |"
chapter1.empty_line
puts "|  \"Ha ha! It was totally nothing like that! This IRB is just a piece a trash that is        |"
puts "|  un-understandable!\" you proudly shout to no one. You feel the IRB mocking you as it       |"
puts "|  continues flash. You're so ashamed that you throw it across the room and immediately      |"
puts "|  regret it. It lands with a thud by the ~window~.                                          |"
chapter1.bottom_text
while $stage == 2
  chapter1.user_input
  if $answer == "quit"
      exit
  elsif $answer == "toilets"
    chapter1.top_text
    puts "|  You shouldn't need further information on toilets... That's pretty weird.                 |"
    chapter1.bottom_text
  elsif $answer == "window"
    $stage += 1
  else
    chapter1.unknown_input
  end
end

chapter1.top_text
puts "|  You rush over to examine the IRB. You've never used it properly so whether it's broken    |"
puts "|  is hard to say, but it still seems sturdy enough. You check the screen; only one little   |"
puts "|  crack, but what's more concerning is the screen now displays:                             |"
chapter1.empty_line
puts "|      \"NameError: undefined local variable or method \`lkdfddxdddd\' for main:Object          |"
puts "|      from /Users/DadoftheYear2003/.rvm/rubies/ruby-2.4.1/bin/irb\"                          |"
chapter1.empty_line
puts "|  You panic. What the heck does that mean... what's a name error?! What have you done?!     |"
puts "|  You grip your hair with one hand and look up in desperation. something catches your eye;  |"
puts "|  ~planets~? You peer through the window to get a better look. There's an old weathered     |"
puts "|  sign pointing at the planet closest to you saying \"Register Your Objects Here!\".          |"
chapter1.empty_line
puts "|  Objects? Objects. The IRB says something about an object. You decide to get over there    |"
puts "|  quick. Someone might be able to help you.                                                 |"
chapter1.bottom_text
while $stage == 3
  chapter1.user_input
  if $answer == "quit"
    exit
  end
end
