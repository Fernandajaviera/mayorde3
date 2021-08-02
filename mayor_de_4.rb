a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i
d = ARGV[3].to_i

if a >= b && a >= c && a >= d
   puts a 
elsif b >= a && b >= c && b >= d 
   puts b
elsif c >= b && c >= a && c >= d 
   puts c 
elsif d >= c  && d >= a && d >= b
    puts d
     
end
