def element_count(arr)
    counts=Hash.new(0)
    arr.each {|ele| counts[ele]+=1}
    counts
end

def char_replace!(str,hash)
    new_str=''
    str.each_char.with_index do |char,i|
        if hash.has_key?(char)
            str[i]=hash[char]
        end
    end
    str
end

#mutate=>index

def product_inject(arr)
    arr.inject {|acc,el| acc*el}
end

#Cong!