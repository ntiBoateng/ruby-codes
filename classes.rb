p 4.class.superclass
p "hello".class.superclass

# to get all classes available to a certain object
p 34.class.ancestors

# to get all the methods available on a certain object
float_mtd = 23.45.methods
integer_mtd = 23.methods

# gets mtd in common
p float_mtd & integer_mtd

# gets mtd only in float_mtd
p float_mtd - integer_mtd

# gets mtd only in integer_mtd
p integer_mtd - float_mtd

# you can do same for arrays and hashes
