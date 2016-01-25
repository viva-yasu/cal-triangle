class Triangle
  @xa
  @ya
  @xb
  @yb
  @xc
  @yc
  attr_reader :area

  def initialize(plot)
    @xa, @ya = plot[:a]
    @xb, @yb = plot[:b]
    @xc, @yc = plot[:c]
    _cal_area_triangle
  end

  def _cal_area_triangle
    a = @xb - @xa
    b = @yb - @ya
    c = @xc - @xa
    d = @yc - @ya
    @area = ((a * d) - (b * c)).abs * 0.5
  end
end
