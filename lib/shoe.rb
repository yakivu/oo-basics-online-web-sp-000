# Make your shoe class here!
class Shoe 
  def initialize(brand) 
    @brand = brand 
  end 
  def brand 
    @brand 
  end 

def color=(color) 
  @color = color 
end 
def color 
  @color 
end 

def size=(size) 
  @size = size 
end 
def size 
  @size 
end 

def material=(material) 
  @material = material 
end 
def material 
  @material 
end 

def condition=(condition) 
  @condition = condition
end 
def condition 
  @condition 
end 

def cobble 
  puts "Your shoe is as good as new!"

end


end 

shoe = Shoe.new("new") 
shoe.condition = 
class Shoe
  attr_accessor :condition

  # we're initializing the attribute @condition, so we need to call the instance variable directly
  def initialize(condition="new")
    @condition = condition
  end

  # we're changing the value of @condition, so we call the writer method, which needs to be called on self or else Ruby thinks we're just setting a local variable
  def wear
    self.condition = "worn"
  end

  def cobble
    self.condition = "new"
  end

  # we're just reading the value of @condition, so we can call the reader method (whose implicit receiver is self)
  def report_condition
    if condition == "new"
      "This shoe is in perfect condition!"
    elsif condition == "worn"
      "This shoe needs to be cobbled!"
    else
      "The condition of this shoe is #{condition}."
    end
  end

end
Note that you can also use sel

