# Your Code Here
def map(array)
  

   map = array.map { |n| n * -1}
end

 def map(dune)
  dune = ["paul", "gurney", "vladimir", "jessica", "chani"]

   map = dune.map { |n| n}
end

 def map(array)
  array = [1, 2, 3, -9]

   map = array.map { |n| n * 2}
end

 def map(array)
  array [1, 2, 3, -9]

   map = array.map { |n| n * n }
end

 def reduce(source_array)
  source_array = [1, 2, 3]

   reduce = source_array.reduce { |memo, n| memo + n}
end

 def reduce(source_array, starting_point)
  source_array = [1, 2, 3]
  starting_point = 100

   reduce = source_array.reduce(100) { |memo, n| memo + n}
end

 def reduce(source_array)
  source_array = [1, 2, true, "razmatazz"]

   reduce = source_array.reduce { |memo, n| memo && n}
end

 def reduce(source_array)
  source_array = [1, 2, true, "razmatazz", false]
  total = false

   reduce = source_array.reduce { |falsey| total = false}
end

 def reduce(source_array)
  source_array = [ false, nil, nil, nil, true]

   reduce = source_array.reduce(true) {|n| n}
end

 def reduce(source_array)
  source_array = [ false, nil, nil, nil]

   reduce = source_array.reduce(false) { |n| n }
end 
