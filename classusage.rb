=begin
A sample program to know usage of the class
=end
$x=10;
class Vehicle
    @@count=0;
    def initialize(a=12,b=12)
            @x=a;
            @y=b;
    end
    def findequality
           if @x==@y 
                puts "SAME";
            elsif @x<@y 
                puts "#{@x} is LESSER than #{@y}";
            else
                puts "#{@x} is greater #{@y}";
            end
    end
    def objectsdatamembers
        x=5
        @@count+=1
        puts "Local : #{x} \n instance : #@x \n global : #$x #class : #@@count"
    end
end

puts "Enter the values to check"
a=gets.to_i
b=gets.to_i
u=Vehicle.new(10,20);
v=Vehicle.new(a,b);
z=Vehicle.new
puts z.objectsdatamembers
puts v.objectsdatamembers
puts u.objectsdatamembers
v.findequality;
u.findequality
z.findequality