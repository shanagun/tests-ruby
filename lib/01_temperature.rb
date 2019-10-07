def ftoc(num)
    ((num - 32) * 5 / 9)
  end
  ftoc(32)
  ftoc(212)
  ftoc(98.6)
  ftoc(68)

  def ctof(num)
    num * 9.0 / 5 + 32
  end
  ctof(0)
  ctof(100)
  ctof(20)
  ctof(37)