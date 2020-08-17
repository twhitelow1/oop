class Song
    def initialize(title, artist, duration, lyrics)
        @title = title
        @artist = artist
        @duration = duration
        @lyrics = lyrics
    end

    def title
         @title
    end

    def artist
        @artist
    end

    def duration
        @duration
    end

    def lyrics
        @lyrics
    end

    def play
        `say #{@lyrics}` 
    end

    def friendly_duration
        mins = (@duration / 60)
        secs =  (@duration % 60)
        return "#{mins} minutes, #{secs} seconds"
    end

end

song1 = Song.new("Three Little Songs", 
    "Bob Marley", 
    200, 
    "Don't worry about a thing
    Cause every little thing gonna be alright
    Singing dont worry about a thing
    Cause every little thing gonna be alright
    Rise up this mornin
    Smiled with the risin sun
    Three little birds
    Pitch by my doorstep
    Singin sweet songs
    Of melodies pure and true
    Saying, (this is my message to you)
    Singing dont worry bout a thing
    Cause every little thing gonna be alright
    Singing dont worry (dont worry) bout a thing
    Cause every little thing gonna be alright
    Rise up this mornin
    Smiled with the risin sun
    Three little birds
    Pitch by my doorstep
    Singin sweet songs
    Of melodies pure and true
    Sayin, this is my message to you
    Singin dont worry about a thing, worry about a thing, oh
    Every little thing gonna be alright, dont worry
    Singin dont worry about a thing, I wont worry
    Cause every little thing gonna be alright
    Singin dont worry about a thing
    Cause every little thing gonna be alright, I wont worry
    Singin, dont worry about a thing
    Cause every little thing gonna be alright
    Singin dont worry (worry) about a thing, oh no
    Cause every little thing gonna be alright"
    )
