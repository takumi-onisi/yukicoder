# 問題文
# https://yukicoder.me/problems/699

# 自分と相手がじゃんけんをする。
# じゃんけんの結果を標準出力に出力してください。
# 結果は、自分が勝ったら「Won」、自分が負けたら「Lost」、引き分けなら「Drew」を出力してください。

# 入力
# N K
# ぐー, ちょき, ぱーをそれぞれ 0, 1, 2とし、
# １つ目に自分のが２つ目に相手のが与えられます。

# あいこ
#     N == K
# 勝つ場合
#     (N,K) (0,1) (1,2) (2,0)
#     上記の場合いずれも(N-K+3)%3 == 2となる
# 負ける時
#     それ以外
#     (N-K+3)%3 == 1となる

hand_me, hand_opponent = gets.split(nil).map(&:to_i)
if hand_me == hand_opponent then
    puts "Drew" 

elsif (hand_me - hand_opponent + 3) % 3 == 2 then
    puts "Won"

else    
    puts "Lost"

end
