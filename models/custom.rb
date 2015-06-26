
def custom_insulter(params)
  scathing1 = ['amazingly', 'annoyingly', 'appropriately', 'arrogantly', 'constantly', 'carelessly', 'remarkably']
  scathing2= ['frigidly', 'foolishly', 'angrily', 'badly', 'cruelly', 'dopily', 'painfully']
  scathing3 = ['frighteningly', 'frightfully', 'bleakly', 'continuously', 'hopelessly', 'extremely', 'supremely']

  least_scathing_adjectives=['annoying', 'irritating', 'tiring', 'unpleasant', 'misshapen', 'disagreeable', 'nasty', 'rotten', 'vicious', 'reprehensible', 'unpleasant', 'foolish']
  scathing_adjectives=['infuriating', 'vexing', 'hideous', 'grotesque', 'vile', 'doltish', 'homely', 'ignorant', 'dull-witted', 'vacuous', 'unintelligent', 'offensive']
  most_scathing_adjectives=['dipshit', 'exasperating', 'repulsive', 'repugnant', 'butt-ugly', 'fugly', 'dense', 'simpleminded', 'vapid', 'idiotic', 'imbecilic', 'obtuse']

  least_scathing_nouns=['freckle', 'kernel', 'hotdog', 'biscuit', 'turkey', 'catfish', 'snake', 'dog']
  scathing_nouns=['elf', 'monster', 'pirate', 'chipotle', 'salami', 'taco', 'alien', 'monkey']
  most_scathing_nouns=['goblin', 'harpy', 'pig', 'Patrick', 'demon', 'devil', 'pee', 'rotted cheese']

least_scathing_adverbs = scathing1[rand(scathing1.length)]
scathing_adverbs = scathing2[rand(scathing2.length)]
most_scathing_adverbs = scathing3[rand(scathing3.length)]

least_scathing_adjectives = least_scathing_adjectives[rand(least_scathing_adjectives.length)]
scathing_adjectives = scathing_adjectives[rand(scathing_adjectives.length)]
most_scathing_adjectives = most_scathing_adjectives[rand(most_scathing_adjectives.length)]

least_scathing_nouns = least_scathing_nouns[rand(least_scathing_nouns.length)]
scathing_nouns = scathing_nouns[rand(scathing_nouns.length)]
most_scathing_nouns = most_scathing_nouns[rand(most_scathing_nouns.length)]

  params.each_value do |value|
    @value += value.to_f
  end

  @value = @value/12
  if value.to_i <= 0.25
    custom_insult = "You are a #{least_scathing_adverbs} #{least_scathing_adjectives} #{least_scathing_nouns}"
  elsif value.to_i >=0.25<=0.50
    custom_insult = "You are a #{scathing_adverbs} #{scathing_adjectives} #{scathing_nouns}"
  elsif value.to_i >=0.50
    custom_insult = "You are a #{most_scathing_adverbs} #{most_scathing_adjectives} #{most_scathing_nouns}"
  end

    




if least_scathing_adverbs.start_with?("a","e","i","o","u")
    "You are an #{least_scathing_adverbs} #{modern_adjective} #{modern_noun}."
  elsif scathing_adverbs.start_with?("a","e","i","o","u")
    "You are an #{scathing_adverbs} #{modern_adjective} #{modern_noun}."
  elsif most_scathing_adverbs.start_with?("a","e","i","o","u")
  else
    "You are a #{modern_adverb} #{modern_adjective} #{modern_noun}."
  
end
end