module Mycalc
    def add(n1,n2)
        return n1+n2
    end
    
    def sub(n1,n2)
       return n1-n2
    end
    
    def mul(n1,n2)
        return n1*n2
    end
    
    def div(n1,n2)
        return n1/n2
    end
    
    def mod(n1,n2)
        return n1%n2
    end
    
    def exp(n1,n2)
        return n1**n2
    end
    
    def pow(n1,n2)
        p = n1
        for i in 0..n2-1 do
            p= n1*p
        end
        return p
    end
    
    def reverse(n1)
        
        n = 1/n1.to_f
        n.to_f
        return n
    end
    
    def log(n1,n2)
        n = Math.log(n1,n2)
        return n
    end
    
    def sqrt(n1)
        n = Math.sqrt(n1)
        return n
    end
    
    def sine(n1)
        n = Math.sin(n1)
        return n
    end
    
    def cosine(n1)
        n = Math.cos(n1)
        return n
    end
    
    def tangent(n1)
        n = Math.tan(n1)
        return n
    end
    
    def cot(n1)
        return 1/tangent(n1)
    end
    
    def sec(n1)
        return 1/cosine(n1)
    end
    
    def cosec(n1)
        return 1/sine(n1)
    end
    
end