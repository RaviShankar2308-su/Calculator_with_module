require_relative "math_module.rb"
class RadianToDegree
    include Mycalc
    
    def Rtd(n)
        n1 = n*(Math::PI/180)
        return n1
    end
end 
    