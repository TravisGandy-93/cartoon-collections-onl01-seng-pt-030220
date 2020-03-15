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
  words.include?(.length > 4)
  end
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
