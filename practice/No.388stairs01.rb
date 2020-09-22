steps, steps_per_floor = gets.split(nil).map(&:to_i)

puts (steps / steps_per_floor + 1)