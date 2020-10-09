# 問題文引用
# https://techacademy.jp/magazine/33263
# 1歩でぴったりaセンチメートル歩ける。
# bセンチメートルの区間を歩くのに最小で何歩歩く？
# なお、区間はオーバーしても良い。


length_of_stride, distance = gets.split(nil).map(&:to_i)
# aとbが整数の時 (a+(b-1))/b で商の少数以下を切り上げできる。
needed_steps = ( distance + ( length_of_stride - 1 ) ) / length_of_stride
puts needed_steps 

# 個人的な考察（間違っている可能性あり）：
# なぜaとbが整数の時 (a+(b-1))/b で商の少数以下を切り上げできるのか。
#     整数同士の割り算において、
#     ・割り切れる場合
#     　　割られる数に(割る数-1)を足しても商に変化なし
#     ・割り切れない時
#     　　余りは必ず1よりも大きくかつ割る数よりも小さくなる
#     　　従って割られる数に(割る数-1)の数を足すと、商が必ず+1される。（商が+2されることはない）

