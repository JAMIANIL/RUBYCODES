begin
    raise 100/0
rescue Exception => e
    puts e.message
    puts e.backtrace.inspect
 ensure
    puts "Ensuring execution"
end

def promptAndGet(prompt)
    print prompt
    res = readline.chomp
    throw :quitRequested if res == "!"
    return res
 end
 
 catch :quitRequested do
    name = promptAndGet("Name: ")
    age = promptAndGet("Age: ")
    sex = promptAndGet("Sex: ")
    # ..
    # process information
 end
 promptAndGet("Name:")