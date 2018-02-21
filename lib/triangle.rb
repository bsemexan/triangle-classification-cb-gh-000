bclass Triangle
  # triangle code
  attr_accessor :a, :b, :c

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def invalid_triangle

  end

  def kind
    invalid_triangle
    if a == b && b == c
      :equilateral
    elsif a == b || b == c || c == a
      :isosceles
    else
      :scalene
    end
  end
end

class TriangleError < StandardError
end
