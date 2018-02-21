class Triangle
  # write code here
  attr_accessor :a, :b, :c

  def initializate(a:, b:, c:)
    @a = a
    @b = b
    @c = c
  end
  def kind
    if a == b && b == c
      :equilateral 
    elsif a == b || b == c || a == c
      :isosceles 
    else
      :scalene 
    end
  end

  class TriangleError < StandardError
    # triangle error code
  end
end
