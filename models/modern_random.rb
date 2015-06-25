def modern_random

modern_adverb=['artless', 'bawdy', 'beslubbering', 'bootless', 'churlish', 'cockered', 'clouted', 'craven', 'currish', 'dankish', 'dissembling', 'droning', 'errant', 'fawning', 'fobbing', 'forward', 'frothy', 'gleeking', 'goatish', 'gorbellied', 'impertinent', 'infectious', 'jarring', 'loggerheaded', 'lumpish', 'mammering', 'mangled', 'mewling', 'paunchy', 'pribbling', 'puking', 'puny', 'qualling', 'rank', 'reeky', 'roguish', 'ruttish', 'saucy', 'spleeny', 'spongy', 'surly', 'tottering', 'unmuzzled', 'vain', 'venomed', 'villainous', 'warped', 'wayward', 'weedy', 'yeast']
  
modern_adjective=['annoying', 'irritating', 'infuriating', 'tiring', 'vexing', 'dipshit', 'exasperating', 'unpleasant', 'hideous', 'repulsive', 'repugnant', 'grotesque', 'misshapen', 'disagreeable', 'nasty', 'vile', 'rotten', 'spiteful', 'vicious', 'reprehensible', 'unpleasant', 'homely', 'butt-ugly', 'fugly']
  
modern_noun=['monkey', 'salami', 'taco', 'goblin', 'catfish', 'harpy', 'monster', 'pirate', 'chipotle', 'biscuit', 'hotdog', 'loaf', 'freckle', 'kernel', 'elf', 'pig', 'patrick', 'alien', 'demon', 'devil', 'turkey', 'snake', 'dog', 'pee', 'rotted cheese']  
  
modern_adverb = modern_adverb[rand(modern_adverb.length)]
modern_adjective = modern_adjective[rand(modern_adjective.length)]
modern_noun = modern_noun[rand(modern_noun.length)]


  if modern_adverb.start_with?("a","e","i","o","u")
    "You are an #{modern_adverb} #{modern_adjective} #{modern_noun}."
  else
    "You are a #{modern_adverb} #{modern_adjective} #{modern_noun}."
  end
end

