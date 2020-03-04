require 'pry'
def clock_angle(time)
    # code your solution here
    newints = time.split(':').map{|num| num.to_f}
    #binding.pry
    bighand = 30*newints[0] + newints[1]/2
    littlehand = 6*newints[1]
    ang = (bighand - littlehand).abs
    ang2 = 360 - ang
    ang2 < ang ? ang2 : ang

end
