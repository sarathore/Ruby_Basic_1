# def double_element(arr)
#     result = arr.map {|i| i * 2}
#     p result
# end

# arr =[1,2,3,4,5,]
# double_element(arr)

def double_element(arr)
    result = arr.map do |i|
        if i.is_a?(Numeric)
            i * 2
        else
            i
        end
    end
    p result
end

arr =[2,"a",3,4,"d","t",2.5]
double_element(arr)

