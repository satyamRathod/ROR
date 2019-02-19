module Commentable
    def comment 
        'I Love Apple'
    end
end

class Post
    extend Commentable
end

p Post.comment
p Post.singleton_class.ancestors

def fact(n)
    if n==1
        1
    else
        n*fact(n-1)
    end
end

puts fact(5)