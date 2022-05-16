def roll_call_dwarves(names)
  names.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(arr)
  arr.map {|word| word.capitalize + "!"}
end

def long_planeteer_calls(arr)
  arr.find {|word| word.length> 4} != nil
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|snack| cheese_types.include?(snack)}
end

# roll_call_dwarves(['a', 'betty', 'Charles'])
# puts summon_captain_planet(['a', 'betty', 'Charles'])
# puts long_planeteer_calls(['a', 'bett', 'Chars'])
puts find_the_cheese(['agouda', 'cheddar', 'Chars'])