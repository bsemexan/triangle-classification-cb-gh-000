class Triangle
  # write code here
  attr_accessor :a, :b, :c

  def initializate(a:, b:, c:)
    @a = a
    @b = b
    @c = c
  end
  def kind
    :equilateral if a == b && b == c
    :isosceles elsif a == b || b == c || a == c

  end

  class TriangleError < StandardError
    # triangle error code
  end
end
