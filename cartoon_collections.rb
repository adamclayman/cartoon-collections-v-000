def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "/#{index+1}.*#{dwarf}/"
  end
end

def summon_captain_planet(planeteers)
  planeteers.map do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.to_s.length > 4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.detect do |string|
    cheese_types.include?(string)
  end
end
