# n = gets
# nums = gets
# amount = 0
# nums.split(/\s+/){|num| amount += num.to_i }
# p amount

# 他の人の回答
gets
puts gets.split.map(&:to_i).sum 