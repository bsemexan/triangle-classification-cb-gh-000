class Triangle
  # triangle code
  attr_accessor :a, :b, :c

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def invalid_triangle
    if l1<=0 || l2<=0 || l3<=0 || (l1+l2)<=l3 || (l3+l2)<=l1 || (l1+l3)<=l2
      raise TriangleError
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
