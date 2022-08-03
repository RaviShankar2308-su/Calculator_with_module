require_relative "trignomatric.rb"
include Mycalc
radian_to_degree = RadianToDegree.new()
exit_status = true
while exit_status
    puts "Please Enter which operation you want:- "
    puts "1. Sum"
    puts "2. Subtract"
    puts "3. Multiply"
    puts "4. Divide"
    puts "5. Reminder"
    puts "6. Reverse"
    puts "7. Sine Trignomatric Function"
    puts "8. Cosine Trignomatric Function"
    puts "9. Tangent Trignomatric Function"
    puts "10. Co- Tangent Trignomatric Function"
    puts "11. Sec Trignomatric Function"
    puts "12. Cosec Trignomatric Function"
    puts "13. Power"
    puts "14. Log with base"
    puts "15. Exponentil with base"
    puts "16. Square Root"
    puts "17. Close the Calculator"

    opt = gets.chomp()
    if opt == "1"
        puts "Enter your first number:- "
        n1 = gets.chomp().to_i
        puts "Enter your second number:- "
        n2 = gets.chomp().to_i
        print "Your Sum is:- "
        puts Mycalc.add(n1,n2)

    elsif opt =="2"
        puts "Enter your first number:- "
        n1 = gets.chomp().to_i
        puts "Enter your second number:- "
        n2 = gets.chomp().to_i
        print "Your Subtraction is:- "
        puts Mycalc.sub(n1,n2)

    elsif opt =="3"
        puts "Enter your first number:- "
        n1 = gets.chomp().to_i
        puts "Enter your second number:- "
        n2 = gets.chomp().to_i
        print "Your Multiply is:- "
        puts Mycalc.mul(n1,n2)

    elsif opt =="4"
        puts "Enter your first number:- "
        n1 = gets.chomp().to_i
        puts "Enter your second number:- "
        n2 = gets.chomp().to_i
        print "Your Divide is:- "
        puts Mycalc.div(n1,n2)

    elsif opt =="5"
        puts "Enter your first number:- "
        n1 = gets.chomp().to_i
        puts "Enter your second number:- "
        n2 = gets.chomp().to_i
        print "Your Reminder is:- "
        puts Mycalc.mod(n1,n2)

    elsif opt=="6"
        puts "Enter your number:- "
        n1 = gets.chomp().to_i
        print "Your Reverse is:- "
        puts Mycalc.reverse(n1)

    elsif opt=="7"
        puts "Enter your number:- "
        n1 = gets.chomp().to_i
        puts "Press 1 for output in degree and press 2 for output in radian"
        optn1 = gets.chomp()
        if optn1 =="1"
            n = radian_to_degree.Rtd(n1)
            print "Your Sine trignomatric function is:- "
            puts Mycalc.sine(n)

        else
            print "Your Sine trignomatric function is:- "
            puts Mycalc.sine(n1)

        end

    elsif opt=="8"
        puts "Enter your number:- "
        n1 = gets.chomp().to_i
        puts "Press 1 for output in degree and press 2 for output in radian"
        optn1 = gets.chomp()
        if optn1 =="1"
            n = radian_to_degree.Rtd(n1)
            print "Your Cosine trignomatric function is:- "
            puts Mycalc.cosine(n)

        else
            print "Your Cosine trignomatric function is:- "
            puts Mycalc.cosine(n1)

        end


    elsif opt=="9"
        puts "Enter your number:- "
        n1 = gets.chomp().to_i
        puts "Press 1 for output in degree and press 2 for output in radian"
        optn1 = gets.chomp()
        if optn1 =="1"
            n = radian_to_degree.Rtd(n1)
            print "Your Tangent trignomatric funcion is:- "
            puts Mycalc.tangent(n)

        else
            print "Your Tangent trignomatric funcion is:- "
            puts Mycalc.tangent(n1)

        end


    elsif opt=="10"
        puts "Enter your number:- "
        n1 = gets.chomp().to_i
        puts "Press 1 for output in degree and press 2 for output in radian"
        optn1 = gets.chomp()
        if optn1 =="1"
            n = radian_to_degree.Rtd(n1)
            print "Your Co-Tangent trignomatric function is:- "
            puts Mycalc.cot(n)

        else
            print "YourCo-Tangent trignomatric function is:- "
            puts Mycalc.cot(n1)

        end


    elsif opt=="11"
        puts "Enter your number:- "
        n1 = gets.chomp().to_i
        puts "Press 1 for output in degree and press 2 for output in radian"
        optn1 = gets.chomp()
        if optn1 =="1"
            n = radian_to_degree.Rtd(n1)
            print "Your Secant trignomatric function is:- "
            puts Mycalc.sec(n)

        else
            print "Your Secant trignomatric function is:- "
            puts Mycalc.sec(n1)

        end


    elsif opt=="12"
        puts "Enter your number:- "
        n1 = gets.chomp().to_i
        puts "Press 1 for output in degree and press 2 for output in radian"
        optn1 = gets.chomp()
        if optn1 =="1"
            n = radian_to_degree.Rtd(n1)
            print "Your Co-secant trignomatric function is:- "
            puts Mycalc.cosec(n)

        else
            print "Your Co-secant trignomatric function is:- "
            puts Mycalc.cosec(n1)

        end
    

    elsif opt=="13"
        puts "Enter your first number:- "
        n1 = gets.chomp().to_i
        puts "Enter your second number:- "
        n2 = gets.chomp().to_i
        print "Your Power is:- "
        puts Mycalc.pow(n1,n2)

    elsif opt =="14"
        puts "Enter your first number:- "
        n1 = gets.chomp().to_i
        puts "Enter yoursecond number:- "
        n2 = gets.chomp().to_i
        print "Your Log with base is:- "
        puts Mycalc.log(n1,n2)

    elsif opt =="15"
        puts "Enter your first number:- "
        n1 = gets.chomp().to_i
        puts "Enter your second number:- "
        n2 = gets.chomp().to_i
        print "Your Exponential function is:- "
        puts Mycalc.mod(n1,n2)

    elsif opt =="16"
        puts "Enter your number:- "
        n1 = gets.chomp().to_i
        print "Your square root is:- "
        puts Mycalc.sqrt(n1)

    elsif opt =="17"
        exit_status = false

    else
        puts "You choose wrong option"

    end
    print "\n\n\n"
end
