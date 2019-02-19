(1..10).to_a.each do |i|
    puts "#{i}"
end

(1..10).to_a.each_with_index do |i,index|
    puts "value = #{i} and index #{index}"
end

arr=(1..10).to_a.select do |i|
    i%2==0
end
puts arr

arr1=(1..10).to_a.reject do |i|
    i%2==0
end
puts arr1

1.upto(5) do |i|
    puts "*"*i
end
5.downto(1) do |i|
    puts "*"*i
end

arr1=(1..100).to_a.select do |i|
    i%3==0 and i%5==0
end
puts arr1

arr1=(1..10).to_a.collect do |i|
    i*2
end
puts arr1

arr1=(1..10).to_a.map do |i|
    i*2
end
puts arr1

arr1=(1..10).to_a.inject(:+)
puts arr1

arr1=(1..10).to_a.inject(:*)
puts arr1
arr2=[]
11.upto(99) do |i|
    11.upto(100) do |j|
        x=i*j
        if(x.to_s==x.to_s.reverse)
            arr2.push(x)
        end
    end
end

puts arr2

