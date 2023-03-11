# if 0
#   puts '条件は真です'
# end

# if nil
#   puts '条件は偽です'
# end


# 比較演算子
# total = 100
# if total < 200
#   puts "合計は200未満です"
# end

# if total >= 150
#   puts "合計は150以上です"
# end

# hand = "グー"
# if hand == "グー"
#   puts "出した手はグーです"
# end

# if hand != "チョキ"
#   puts "出した手はチョキではありません"
# end


# # 論理演算子
# if (hand == "グー") || (hand == "パー")
#   puts "出した手はグーまたはパーです"
# end
# # 条件式にカッコは必要ではないが、可読性が上がるので、書くと親切

# score = 70
# if (score >= 50 || score <= 100) && score >= 80  # (score ≧ 50 or score ≦ 100) and (score ≧ 80)
#   puts "得点は50点以上または100点以下で、かつ80点以上です。"
# end

# if score >= 50 || (score <= 100  && score >= 80)  # (score ≧ 50) or (80 ≦ score ≦ 100)
#   puts "得点は50点以上、または80点以上100点以下です。"
# end


# else
# apple = "Yamanashi"  # この行を変更

# if apple == "Aomori"
#   puts "このリンゴは青森県産です。"
# elsif apple == "Nagano"
#   puts "このリンゴは青森県産ではなく、長野県産です。"
# else
#   puts "このリンゴは青森県産でも長野県産でもありません。"
# end


#演習
total_price = 120

if total_price > 100
  puts "みかんを購入。所持金に余りあり。"
elsif total_price == 100
  puts "みかんを購入。所持金は0円。"
else
  puts "みかんを購入することができません。"
end