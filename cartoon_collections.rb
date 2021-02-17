def roll_call_dwarves(names)
  i = 0
  while i < names.length
    puts "#{i+1}. #{names[i]}"
    i += 1
  end
end

def summon_captain_planet(elements)
  elements_array = []
  elements.map do |calls|
    elements_array << "#{calls.capitalize}" + "!"
  end
   elements_array
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |name|
    cheese_types.include?(name)
  end
end

roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])
summon_captain_planet(["earth", "wind", "fire", "water", "heart"])
