puts "Dis un nombre entre 0 et 25"
print "> "
p = gets.chomp.to_i
n=1
while n <= p
    if (n == 1)
<<<<<<< HEAD
        puts ("# " * n)
=======
        puts ("#" * n)
>>>>>>> 38d2232ebc0b894a1102d766eee33f81a59ed5d4
    else
        puts ("#" * n)
    end
    n += 1
end
