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

class TriangleError < StandardError
end
