# Finished tuples example for Learning Julia

# a tuple is a sequence of values and is immutable once defined
# like an array, it can contain different types
tup = (1, 3.0, "five", 7, '9')
println(tup[3])
println(tup[2:4])

# Tuples can be iterated over like arrays
for i in tup
    println(i)
end

# The "in" operator can be used to see if a tuple contains a value
println(3 in tup)
println(4 in tup)

# tuples can have multiple dimensions
dimtup = ((1, 2), (3, 4), (5, 6))
println(dimtup[3])
println(dimtup[1][2])

# attempting to modify a tuple will produce an error
# tup[2] = 11

# Named Tuples provide a way to associate names with tuple values
namedtup = (a = 1, b = "two", c = '3')
println(namedtup[1])
println(namedtup.a)
