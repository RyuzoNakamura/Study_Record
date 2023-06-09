# puts 100
# puts 100 + 3  # 足し算
# puts 100 - 3  # 引き算
# puts 100 * 3  # 掛け算
# puts 100 / 3  # 割り算
# puts 100 % 3  # 割り算の余り

# -----------------------------------
# 変数展開

name = "A"
weight = 50
puts name + "さんの体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight}kgです"
puts "#{name}さんの体重は#{weight * 2}kgです"
#変数はかっこの中で計算も可能
puts '#{name}さんの体重は#{weight}kgです'
#シングルクォーテーションで囲んだ場合、すべてそのまま文字列として処理

# 変数展開 ただ文字列を入力するみたいに、文字列の中に変数をぶち込むテク
# 勝手に to_sとかto_iとかもやってくれる

# -----------------------------------
# 配列

# これが配列
names = ["Git", "HTML", "CSS"]
puts names[1]

# これがハッシュ。Dictみたいなもんやろ
tall = {"太郎"=>185, "二郎"=>170, "花子"=>150}
puts tall["太郎"]

# 配列は定義も要素指定も[]角括弧。
# ハッシュは定義は {} 波括弧で、要素指定は [] 角括弧。
# キー指定の方法が : コロンじゃなくて、 => アロー

# -----------------------------------
# 演習

subject = ["国語","算数","理科","社会" ]
puts subject[2]

# -----------------------------------