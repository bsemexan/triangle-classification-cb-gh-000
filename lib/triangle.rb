class Triangle
  # write code here
  attr_accessor :equilateral, :isosceles, :scalene

  def kind
    @equilateral
  end

  class TriangleError < StandardError
 # triangle error code
end
end
