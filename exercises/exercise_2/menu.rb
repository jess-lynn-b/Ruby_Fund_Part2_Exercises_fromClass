require_relative 'dish'
class Menu
  def initialize
    @dishes = []
  end
  def add_dish(dish)
    @dishes << dish
  end
  def remove_dish(name)
    @dishes.reject! {|dish| dish.name == name}
  end
   def display_menu
     @dishes.map { |dish| " #{dish.name}: $#{'%.2f' % dish.price}"}.join("/n")
   end
end
