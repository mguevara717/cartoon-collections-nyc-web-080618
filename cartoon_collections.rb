def roll_call_dwarves(array)

  array.each_with_index do |item, index|
    puts "#{index + 1} #{item}"

  end
 end

def summon_captain_planet(array)
  array.collect do |n|
   n.capitalize << "!"
 end
end

def long_planeteer_calls(array)
  array.any? {|x| x.length > 4}
 end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese = cheese_types.find {|x| array.include?(x)}
  return cheese
end
