def count_freq(arr)
    freq = Hash.new(0)
    arr.each do |i|
        freq[i] += 1
    end
     puts freq
end
arr = [2,2,1,4,9,9,7]
count_freq(arr)
