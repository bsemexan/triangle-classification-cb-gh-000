class Triangle
  # write code here
  attr_accessor :a, :b, :c

  def initializate(a:, b:, c:)
    @a = a
    @b = b
    @c = c
  end

  def invalid_triangle
    if a<=0 || b<=0 || c<=0 || a+b<=c || a+@c<=@b || @b+@c<=@a
	     raise TriangleError
	  end
  end
  
  def kind
    invalid_triangle
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
