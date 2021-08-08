class Fruit
  def initialize(name, price)
    @name = name
    @price = price
  end

  def self.fresh
    puts "採れたて新鮮な果実です"
  end

  def introduce
    puts "#{@name}は#{@price}円です"
  end
end

apple = Fruit.new("りんご", 120)
orange = Fruit.new("オレンジ", 200)
strawbery = Fruit.new("イチゴ", 60)

Fruit.fresh
apple.introduce
orange.introduce
strawbery.introduce