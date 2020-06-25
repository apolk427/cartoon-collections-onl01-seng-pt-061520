dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
	planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
calls_screams = ["bo", "bam", "boom", "bazam", "powzer"]

def roll_call_dwarves
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
   end
end

def summon_captain_planet
  calls.map do |name|
        name.capitalize << "!"
      end
end



def long_planeteer_calls
  planteer_calls.all? {|word| word.length < 4 }
  planteer_calls.any? {|word| word.length > 4 }
   end
end

def find_the_cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_array.find do |cheese|
      cheese_types.include?(cheese)
  end
end
