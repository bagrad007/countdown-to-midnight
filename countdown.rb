#write your code here

def countdown(n)
    while n > 0
        puts "#{n} SECOND(S)!"
        n -= 1
    end
    return "HAPPY NEW YEAR!"
end
countdown(5)

def countdown_with_sleep(n)
    while n > 0
        puts "#{n} SECONDS(S)!"
        n -= 1
       sleep 1
    end
    return "HAPPY NEW YEAR!"
end
countdown_with_sleep(5)