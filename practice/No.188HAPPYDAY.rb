require "date"
happy_day_counter = 0

(Date.new(2015,1,1,)..Date.new(2015,12,31)).each do | d |
    # (d.day/10)で日付の10の位の値を取得
    # (d.day%10)で日付の1の位の値を取得
     if d.mon == (d.day/10) + (d.day%10)
        happy_day_counter += 1  
     end 
end

puts happy_day_counter