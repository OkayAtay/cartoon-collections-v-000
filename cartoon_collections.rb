def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) {|dwarf, i| puts "#{i}. #{dwarf}"}
end

def summon_captain_planet(veggies)
  veggies.collect! {|w| w.capitalize + "!"}
end

def long_planeteer_calls(calls)
  if calls.all? {|c| !c.length<4}
  else
    return true
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
