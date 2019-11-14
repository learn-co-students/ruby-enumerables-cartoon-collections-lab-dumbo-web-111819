def roll_call_dwarves(array)
  array.each_with_index{|name, index|
    puts "#{index + 1}. #{name}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|calls|
    "#{calls.capitalize}!"
  }
end

def long_planeteer_calls(calls_array)
  if calls_array.any?{|words| words.length > 4}
    return true 
  else 
    return false 
  end
end

def find_the_cheese(aos)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  aos.find{|cheese| cheese_types.include?(cheese)}
end











