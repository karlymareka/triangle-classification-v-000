class Triangle
  
  attr_accessor :side1, :side2, :side3, :type 
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3 
  end
  
  def kind
    if @side1 == @side2 && @side1 == @side3
      return :equilateral
    elsif @side1 == @side2 || @side1 == @side3 || @side2 == @side3 
      return 
  end 
end
