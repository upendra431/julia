function hello()
    println("Hello Julia")
end

function hello(count::Int)
    for i in 1: count
        println("Hello World",i)
    end
end

hello()
hello(3)
