class Parent
    attr_accessor :x, :y 
    def parent_method()
        puts " Parent sum is #{x+y}"
    end
end

class Child<Parent
    attr_accessor :a, :b
    def child_method()
        puts "Child sum is #{a+b}"
    end
end

ch=Child.new
ch.x=10
ch.y=20
ch.a=30
ch.b=40

puts ch.inspect