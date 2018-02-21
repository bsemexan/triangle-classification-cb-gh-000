class Triangle
  # write code here
  attr_accessor :equilateral, :isosceles, :scalene

  def initializate(a, b, c)
    @a = a
    @b = b
    @c = c
  end
  def kind
    :equilateral if a == b == c
  end

  end

  class TriangleError < StandardError
    # triangle error code
  end
end
