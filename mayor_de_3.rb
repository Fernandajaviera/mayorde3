 if ARGV.length != 3
     puts "Faltan argumentos, deben ser 3 números"
     exit
 end

a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i


if a >= b && a >= c
    puts a 
elsif b >= a && b >= c
    puts b
else 
    puts c
end