class Dish
  def initialize(name, price)
    @name = name 
    @price = price
  end
  def name 
    @name
  end
  def price
    @price
  end
  dish = Dish.new("Spaghetti", 12.00)
end