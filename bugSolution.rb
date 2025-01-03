```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end

  def add_to_value(amount)
    @value += amount
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10
my_object.add_to_value(5)
puts my_object.value # Output: 15
```