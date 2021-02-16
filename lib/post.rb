
require_relative 'author'

class Post
    attr_accessor :title, :author

    def initialize
        @title = title
    end

    def self.author
        @author
    end

    def self.all
        @@all
    end

end