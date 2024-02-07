module Atriclemod
    
end

class Article
    @@instances = 0

    attr_reader :title

    def initialize(title, author)
        @@instances += 1
        @title  = title
        @author = author
    end

    def author
        @author
    end
end

if $0 == __FILE__
   puts "articles is being run directly."

else
    puts "articles is being required as a module."
end
