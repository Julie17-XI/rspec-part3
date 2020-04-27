def is_prime?(num)
    if num<2
        return false
    end

    (2...num).each do |factor|
        if num % factor ==0
            return false
        end
    end
    true
end

def nth_prime(num)
    counter=0
    i=1
    while counter<num
        i+=1
        if is_prime?(i)
            counter+=1
        end
    end
    i
end

def prime_range(min,max)
    primes=[]
    (min..max).each do |num|
        if is_prime?(num)
            primes<<num
        end
    end
    primes
end

#keep it up
