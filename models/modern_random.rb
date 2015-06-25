def modern_random

modern_adverb=['frighteningly', 'frigidly', 'foolishly', 'frightfully', 'amazingly', 'angrily', 'annoyingly', 'appropriately', 'arrogantly', 'badly', 'bleakly', 'carelessly', 'constantly', 'continuously', 'cruelly', 'dopily', 'extremely', 'hopelessly', 'painfully', 'remarkably', 'supremely'] 
  
modern_adjective=['annoying', 'irritating', 'infuriating', 'tiring', 'vexing', 'dipshit', 'exasperating', 'unpleasant', 'hideous', 'repulsive', 'repugnant', 'grotesque', 'misshapen', 'disagreeable', 'nasty', 'vile', 'rotten', 'spiteful', 'vicious', 'reprehensible', 'unpleasant', 'homely', 'butt-ugly', 'fugly', 'ignorant', 'dense', 'unintelligent', 'foolish', 'dull-witted', 'simpleminded', 'vacuous', 'vapid', 'idiotic', 'imbecilic', 'obtuse', 'doltish', 'offensive']
  
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

