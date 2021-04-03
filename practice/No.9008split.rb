n = gets
nums = gets
amount = 0
nums.split(/\s+/){|num| amount += num.to_i }
p amount