def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
   
  end 
end


def summon_captain_planet(calls) 
new_array = []
calls.collect do |name|
  new_array << "#{name.capitalize}!"
end
new_array
end

def long_planeteer_calls(calls)
calls.any? {|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|i| cheese_types.include?(i)}
end


