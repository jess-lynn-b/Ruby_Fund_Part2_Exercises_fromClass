class Employee
  attr_accessor :name, :position
  def initialize(name, position, salary)
    @name = name
    @position = position
    @salary = salary
  end
  def details
    "Name: #{@name}, Position: #{@position}"
  end
  def is_paid_less_than?(other_employee)
    @salary < other_employee.salary
  end
  protected
  def salary
    @salary
  end
end