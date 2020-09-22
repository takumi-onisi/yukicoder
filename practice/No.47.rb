#与えられた数Nに対して
# 2**(x-1) < N <= 2**x
# となるxを求める
# 例 N=3の時　2**1<3<=2**2 であるからx=2
# 1<log[2]3<=2
N = gets.to_i
puts Math.log2(N).ceil
