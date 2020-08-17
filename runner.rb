require_relative "songlist"
require_relative "song"

# Create list
list = List.new

# Create songs and add them to the list

list.add_song(Song.new("Frome Me To You", "The Beatles", 116, "Da da da, da da dumb dumb da
Da da da, da da dumb dumb da
If theres anything that you want
If theres anything I can do
Just call on me and Ill send it along
With love, from me to you
Ive got everything that you want
Like a heart thats oh so true
Just call on me and Ill send it along
With love, from me to you
Ive got arms that long to hold you
And keep you by my side
Ive got lips that long to kiss you
And keep you satisfied (oh)
If theres anything that you want
If theres anything I can do
Just call on me and Ill send it along
With love, from me to you
From me
To you
Just call on me and Ill send it along
With love, from me…"))

list.add_song(Song.new("Dire Wolf", "The Grateful Dead", 240 , 'In the timbers of Fennario
the wolves are running round
The winter was so hard and cold
froze ten feet neath the ground
Dont murder me
I beg of you dont murder me
Please
dont murder me
I sat down to my supper
Twas a bottle of red whiskey
I said my prayers and went to bed
Thats the last they saw of me
Dont murder me
I beg of you dont murder me
Please
dont murder me
When I awoke, the Dire Wolf
Six hundred pounds of sin
Was grinnin at my window
All I said was come on in
Dont murder me
I beg of you dont murder me
Please
dont murder me
The wolf came in, I got my cards
We sat down for a game
I cut my deck to the Queen of Spades
but the cards were all the same
Dont murder me
I beg of you dont murder me
Please
dont murder me
In the backwash of Fennario
The black and bloody mire
The Dire Wolf collects his due
while the boys sing round the fire
Dont murder me
I beg of you dont murder me
Please
dont murder me'))

list.add_song(Song.new("One More Night", "Slightly Stoopid", 200, "I watch the lights, them fade away
Doesnt seem so long ago when all your life was but a dream
Seems like nothing new to me
Pack your bags again, you know it's time to leave
Watch the tears run down your face
Yes I needed you to see
Its hard to be another place
When I need you here with me

One more night and then Im home
Sleepless nights out on the road
And all these days have come and gone, still pass us by
One more night and then Im home

Ive seen the light shine through your eyes
For the days dont seem as long when I think of you awhile
Another day, another try
When I call you on the phone, let you know Im still alive
Ill bring the storm and calm the fire in your eyes
It wont be long until I hold you
Yet my mind, it wont unwind until its right
And all the things I should have told you

One more night and then Im home
Sleepless nights out on the road
And all these days have come and gone, still pass us by
One more night and then Im home"))

puts list.songs[0].title

puts list.duration
