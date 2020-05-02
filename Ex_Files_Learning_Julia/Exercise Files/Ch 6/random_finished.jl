# Finished random numbers example for Learning Julia
using Random

# generate a random number between 0 and 1
println(rand())

# pick a random element from a given collection
for i in 1:3
    println(rand([1,2,3,4,5,6]))
end

# populate an array with random values
arr = rand(UInt8, 5)
println(arr)

# generate a random string
println(randstring("ABCD"))
println(randstring('a':'z', 6))

# shuffle a list of elements
vowels = ["A","E","I","O","U"]
Random.shuffle!(vowels)
println(vowels)

# use the seed function to control the random number generator
Random.seed!(1000)
println(rand())
println(rand())

println("-------------")

Random.seed!(1000)
println(rand())
println(rand())
