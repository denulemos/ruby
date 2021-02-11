#square root
puts Math.sqrt(9) #3.0

#pi constant
puts Math::PI # 3.141592653589793

#trigonometry (sin, cos, tan)
puts Math::cos(0) # 1.0

#current time
t = Time.now
puts t.inspect

#year, month, day
puts t.year
puts t.month
puts t.day

#custom date
t = Time.new(1988, 6, 10)

#day of week: 0 is Sunday
puts t.wday

#day of year
puts t.yday
