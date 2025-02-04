```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def method1
    @value += 1 # Modifies the instance variable directly
  end

  def method2
    @value # Returns the instance variable
  end
end

my_object = MyClass.new(10)
puts my_object.method2 # Output: 10
my_object.method1
puts my_object.method2 # Output: 11
```