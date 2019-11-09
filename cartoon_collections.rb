def roll_call_dwarves(dwarf)
  # Your code here
  dwarf.each_with_index { |name, index|

	puts "/#{index + 1 }.*#{name}/"

}
end

def summon_captain_planet(array)
  # Your code here
  array.map{ |name|
    name.capitalize + '!' }
end

def long_planeteer_calls(calls)
  # Your code here
    calls.each{ |call| 
      if call.length > 4 
          return true
      end
     } 
      return false 
end

def find_the_cheese(cheese_string)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_string.each{ |cheese|
      cheese_types.each{ |type|
        if type == cheese
          return cheese
        end
  }}
  return nil 
end
