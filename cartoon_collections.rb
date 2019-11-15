def roll_call_dwarves(array)
  array.each_with_index do |ele, index|
      puts "#{index + 1}. #{ele}"
    end
end

def summon_captain_planet(planet_call)
  planet_call.map { |call| call.capitalize + '!' }
end

def long_planeteer_calls(planet_call)
  planet_call.any? { |call| call.length > 4 }
end

def find_the_cheese(queso_types)
cheese_types = ["cheddar", "gouda", "camembert"]
  queso_types.find do |is_cheese|
    cheese_types.include?(is_cheese)
  end
end
