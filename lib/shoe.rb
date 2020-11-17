# Make your shoe class here!
class Shoe 
  attr_accessor :color, :size, :material, :condition 
  attr_reader :brand 
  
  def intialize(brand) 
    @brand = brand 
  end 
  
  def cobble 
    puts "the shoe has been repaired" 
    