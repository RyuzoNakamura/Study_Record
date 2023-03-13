# # gets : 入力キーが自動で代入されるメソッド。キー引数返り値キーみたいな関数か？
# puts "キーボードから何か入力してみましょう"
# input_key = gets
# puts "入力された内容は #{input_key}"


# dice = 0  # 変数diceに0を代入し、初期値を設定する
# while dice != 6 do  # サイコロの目が6ではない間、diceの初期値は0なので条件を満たす。以降はdiceに代入される数によって結果が異なる
#   dice = rand(1..6)  # 1～6の数字がランダムに出力される
#   puts dice
# end

# puts
# # 空欄putsで改行ができる。

# for i in 1..6 do  # "1..6"は、1～6までの範囲を表す
#   puts i
# end


# amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}
# amounts.each do |fruit, amount|  #ハッシュの内容を順にキーをfruit、値をamountに代入して繰り返す
#   puts "#{fruit}は#{amount}個です。"
# end


# i = 1
# while i <= 10 do
#   if i == 5
#     puts "処理を終了します"
#     break  # iが5になると繰り返しから抜ける
#   end
#   puts i
#   i += 1 # iの数値に1を加えたい時は、i = i +1と書く代わりに、i += 1と書くことができます。
# end


# 演習
puts "入力された2つの値の四則演算の結果を返します"
puts "好きな値を入力してください"
a = gets.to_i
puts "好きな値をもう一つ入力してください"
b = gets.to_i

if b == 0
 puts "#{a} + #{b} = #{a + b}"
  puts "#{a} - #{b} = #{a - b}"
  puts "#{a} * #{b} = #{a * b}"
  puts "0で割ることはできません"
else
  puts "#{a} + #{b} = #{a + b}"
  puts "#{a} - #{b} = #{a - b}"
  puts "#{a} * #{b} = #{a * b}"
  puts "#{a} / #{b} = #{a / b}"
end