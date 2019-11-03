def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index(){|item, index|
  puts "#{index + 1} #{item}"
  }
end

def summon_captain_planet(veggies)
  # Your code here
  veggies.map {|word| word.capitalize << "!"
  }
end

def long_planeteer_calls(calls_long)
  # Your code here
  calls_long.any?{|word| word.length > 4}
end

def find_the_cheese(contains_cheddar)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
 contains_cheddar.find{|cheese| 
 cheese_types.include?(cheese)
 }
 
end
