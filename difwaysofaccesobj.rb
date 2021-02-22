class Tempp
    def initialize(a,b,c,d)
        @x=a;
        @y=b; 
        @l=c;
        @m=d;
    end
    attr_accessor :x,:y
    attr_reader :l, :m
    attr_writer :l, :m
    def to_s
        return "x ix #@x y is #@y l is #@l m is #@m"
    end
    def self.sample
        puts "Hi I am Class method"
    end
end

t=Tempp.new(10,20,30,40)
t.x=100
t.y=200
t.l=300
t.m=400
puts t.x
puts t.y
puts t.l 
puts t.m
puts t
Tempp.sample