def join_array(arr1,arr2)
    arr3 = []
#     arr1.each do |i|
#         arr3 << i
#     end
#     arr2.each do |i|
#         arr3 << i
#     end
     i = 0
     j = 0
     while i < arr1.size && j < arr2.size
        if arr1[i] < arr2[j]
            arr3 << arr1[i]
            i += 1
        else
            arr3 << arr2[j]
            j += 1
        end
     end
     while i < arr1.size
        arr3 << arr1[i]
        i += 1
     end
     while j < arr2.size
        arr3 << arr[j]
        j += 1
     end
    p arr3
end
arr1 = [2,4]
arr2 = [1,3]
join_array(arr1,arr2)