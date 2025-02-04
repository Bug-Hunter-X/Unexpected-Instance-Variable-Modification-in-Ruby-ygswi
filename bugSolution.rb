```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def method1
    MyClass.new(@value + 1) # Returns a new object with the incremented value
  end

  def value # Getter method
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10
new_object = my_object.method1
puts new_object.value # Output: 11
puts my_object.value # Output: 10 (Original object remains unchanged)
```