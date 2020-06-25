def roll_call_dwarves# code an argument here
  i = 0
   while i < array.length 
     puts "#{i + 1}. #{array[i]}"
     i += 1
   end
end
roll_call_dwarves(dwarves)


def summon_captain_planet
  caps = []
i = 0
while i < array.length 
 caps << array[i].capitalize + "!"
 i += 1
end
caps
end
summon_captain_planet(planeteer_calls)


def long_planeteer_calls
  i = 0
  if array.any?{|i| i.length > 4}
    true 
  else 
    return false
    i += 1
   end  
end
long_planeteer_calls(calls_screams)

cheese_types = ["cheddar", "gouda", "camembert"]
snacks = ["crackers", "gouda", "thyme"]

def find_the_cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end 
end	
find_the_cheese(snacks)
end
