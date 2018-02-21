class Triangle
  # triangle code
  attr_accessor :a, :b, :c

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def invalid triangle
  end

  def kind
    if a == b && b == c
      :equilateral
    elsif a == b || b == c || c == a
      :isosceles
    else
      :scalene
    end
end

class TriangleError < StandardError
end
