class CalTriangle
  @xa
  @ya
  @xb
  @yb
  @xc
  @yc
  attr_reader :area

  def initialize(xa, ya, xb, yb, xc, yc)
    @xa = xa
    @ya = ya
    @xb = xb
    @yb = yb
    @xc = xc
    @yc = yc
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
