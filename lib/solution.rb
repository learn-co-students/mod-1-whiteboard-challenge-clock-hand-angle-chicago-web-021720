def clock_angle(time)
    h, m = time.split(":").map {|i| i.to_f }
    h = h % 12
    ang = ((h + m / 60) * 30 - m * 6)
    [ang, 360 - ang].min
end
