class Car
  def run(distance)
    puts "車で #{distance} キロ 走ります。"
  end
  def turn(direction)
      if direction == "right"
        puts "右に曲がります"
      elsif direction == "left"
        puts "左に曲がります"
      else
        puts "引数には right か left のいずれかを入力してください"
      end
  end
end

car = Car.new
car.turn("right")
car.run(5)


array = [1,2,3]
puts array.class
puts array.join("*")

string = "Hello"
puts string.class


# クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  def self.turn(direction)
      if direction == "right"
        puts "右に曲がります"
      elsif direction == "left"
        puts "左に曲がります"
      else
        puts "引数には right か left のいずれかを入力してください"
      end
  end
end

Car.turn("left")
Car.run(10)