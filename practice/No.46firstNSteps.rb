# 問題文引用
# https://techacademy.jp/magazine/33263
# 1歩でぴったりaセンチメートル歩ける。
# bセンチメートルの区間を歩くのに最小で何歩歩く？
# なお、区間はオーバーしても良い。


length_of_stride, distance = gets.split(nil).map(&:to_i)
# 商は小数点以下の数字も欲しいため、割る数に1.0をかける
needed_steps = (distance/(length_of_stride * 1.0)).ceil
puts needed_steps 
