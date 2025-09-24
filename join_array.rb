def join_array(arr1,arr2)
    arr3 = []
    arr1.each do |i|
        arr3 << i
    end
    arr2.each do |i|
        arr3 << i
    end
    p arr3
end
arr1 = [2,1,3,4]
arr2 = [6,5,1]
join_array(arr1,arr2)