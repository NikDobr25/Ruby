array = [1,2,3,4,5,6,7,8,9]
p array1 = array.select{|i| i%2 != 0}
p array2 = array.select{|i| i%2 == 0}

