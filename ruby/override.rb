class Car
  def run(distance)
    puts "車で#{distance}"
  end
end

class Bus < Car
  def  run(distance)
    puts "30人を乗せて、走っています。"
  end
end

bus =Bus.new
bus.run(5)

bus = Car.new
bus.run(5)