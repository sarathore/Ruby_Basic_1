def join_array_with_inbuilt(arr1, arr2)
    # p arr1.concat(arr2)
    arr3 = (arr1 + arr2).sort
    p arr3
end
arr1 = [3,1,5]
arr2 = [6,2]
join_array_with_inbuilt(arr1, arr2)