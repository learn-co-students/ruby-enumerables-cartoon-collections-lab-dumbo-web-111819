def roll_call_dwarves(input)
  input.each_with_index{ |n, index| puts "#{index + 1}.#{n}" }
  nil
end

def summon_captain_planet(input)
  input.map{ |n| "#{n.capitalize}!"}
end

def long_planeteer_calls(input)
  input.any?{ |n| n.length > 4 }
end

def find_the_cheese(input)
  # the array below is here to help
  # cheese_types = ["cheddar", "gouda", "camembert"]
  input.detect{ |n| n == "cheddar" || n == "gouda" || n == "camembert"}
end
