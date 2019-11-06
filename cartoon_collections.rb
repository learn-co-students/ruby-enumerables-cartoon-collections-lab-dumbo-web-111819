def roll_call_dwarves (array)
  counter = 0
  while counter < array.length
    puts "#{counter + 1}" + array[counter]
    counter += 1
  end  
end

def summon_captain_planet (planteer_calls)

  planteer_calls.each do |element|
    planteer_calls << "#{element.upcase} !"
  end
  planteer_calls
end

def long_planeteer_calls (words)
  i = 0 
  while i < words.length 
    if words.select {|letter| letter. length < 4 }
      return true
    elsif words.select {|letter| letter. length = 4 }
      return true
    else 
      return false
    end
  end
end

def find_the_cheese (food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < food.length
    if food[i] == cheese_types[0] || food[i] == cheese_types[1] || food[i] == cheese_types[2]:
      return true
    else
      return false
    end
    i += 1  
  end  
end
