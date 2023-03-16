# 継承
# class Car
#   def run(distance)
#     puts "車で#{distance}キロ走ります。"
#   end
# end

# class Bus < Car
# end

# bus = Bus.new
# bus.run(5)


# オーバーライド
# class Car
#   def run(distance)
#     puts "車で#{distance}キロ走ります。"
#   end
# end

# class Bus < Car
#   def run(distance)
#     super
#     puts "30人を乗せて、走っています。"  end
# end

# 同じ系統のメソッドだけど、処理を変えたい場合はオーバーライド
# 既存のメソッドにもう少し機能を加えたい場合はsuper

# bus = Bus.new
# bus.run(5)


class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car
  def run(distance)
    super
    puts "大きな荷物を載せて走ります。"  end
end

truck = Truck.new
truck.run(5)