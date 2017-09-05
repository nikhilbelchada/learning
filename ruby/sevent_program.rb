# Exceptions

first_num = 10
second_num = 10

begin
    puts first_num / second_num
rescue
    puts "Division by Zero"
end


# Own Exception

age = 1

def check_age(age)
    raise ArgumentError, "Ennter age greater than 10" unless age > 10
    return true
end

begin
    puts check_age(age).to_s
rescue ArgumentError
    puts "Error"
end
