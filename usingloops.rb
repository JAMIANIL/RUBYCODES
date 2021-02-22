3.times do puts "times iterator" end

3.upto(7) {puts "Upto called"}

7.downto(5) {|i| puts "downto called #{i}"}

i=3
until i>7
    puts i;
    i+=1
end

unless i>10 
    puts "i"
else
    puts "12"
end