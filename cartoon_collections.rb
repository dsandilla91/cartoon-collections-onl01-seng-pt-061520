def roll_call_dwarves(array)
  array.each_with_index do |n, index| 
   puts "#{index + 1} #{n}"   
  end  
end
def summon_captain_planet(planteer_calls)
  planteer_calls.map! {|calls| calls.capitalize + "!"}
end
def long_planeteer_calls(calls)
  calls.any? {|n| n.size > 4}
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
