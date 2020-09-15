inputs = gets.split(nil)
steps = inputs[0].to_i
steps_per_floor = inputs[1].to_i
puts (steps / steps_per_floor + 1)