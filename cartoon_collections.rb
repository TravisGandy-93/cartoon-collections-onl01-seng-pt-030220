dwarves = []
def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf, index| puts "#{index + 1} #{dwarf}"}
end


planeteer_calls = []
def summon_captain_planet(planeteer_calls)
  new_call =[]
  planeteer_calls.map do |x|
  new_call  << (x.capitalize) + "!"
  end
  new_call
end


words = []
def long_planeteer_calls(words)
  i = 0
  wordd = []
  while i < words.length 
  wordd << yield
  i += 1
  if wordd.include?(false)
    false 
  else
    true 
  end
  long_planeteer_calls
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
