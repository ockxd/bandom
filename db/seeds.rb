# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Album.destroy_all
Track.destroy_all

# USERS/ARTISTS

artists = User.all
u1 = User.create!(username: "Spaghetti Disco", password: "starwars", image: File.open('app/assets/images/artist-art-images/spaghettidisco.jpeg'))
u2 = User.create!(username: "California Sweater Puppies", password: "starwards", image: File.open('app/assets/images/artist-art-images/casweaterpuppies.jpeg'))
u3 = User.create!(username: "David's Basement", password: "howhowhow", image: File.open('app/assets/images/artist-art-images/davidbasement.jpeg'))
u4 = User.create!(username: "This Must Be The Place", password: "startrekkie", image: File.open('app/assets/images/artist-art-images/thismustbetheplace.jpg'))
u5 = User.create!(username: "Plane Station", password: "password1", image: File.open('app/assets/images/artist-art-images/planestation.jpeg'))
u6 = User.create!(username: "Benja Blue", password: "passpasspass", image: File.open('app/assets/images/album-art-images/loop-do-benja-blue.jpeg'))
u7 = User.create!(username: "Corsky", password: "passdiggigis", image: File.open('app/assets/images/album-art-images/everyonesignin-corsky.jpeg'))
u8 = User.create!(username: "Uncertified Lifeguards", password: "sdafkdasjflsdjf", image: File.open('app/assets/images/artist-art-images/uncertifiedlifeguards.jpeg'))
u9 = User.create!(username: "Kids By The Sink", password: "uoitu4592845u98w", image: File.open('app/assets/images/artist-art-images/kidsbythesink.jpeg'))
u10 = User.create!(username: "New York Slush", password: "235rewirj2832", image: File.open('app/assets/images/artist-art-images/newyorkslush.jpeg'))
u11 = User.create!(username: "Llama Go Kart", password: "2034032495fewf", image: File.open('app/assets/images/artist-art-images/llamagokart.jpeg'))

# ALBUMS

albums = Album.all
a1 = Album.create!(title: "Childhood and Shame", artist_id: u1.id, year: 1995, description: "A solid 90s rock album with spoken word interludes and spine-tingling power chord riffs", image: File.open('app/assets/images/album-art-images/childhoodshame.jpeg'))
a2 = Album.create!(title: "Sick Haze", artist_id: u2.id, year: 1982, description: "Ready to space out? Intriguing suspended 80's synths, wailing vocals and trippy guitar odysseys transport you on an interstellar journey", image: File.open('app/assets/images/album-art-images/sickhaze.jpeg'))
a3 = Album.create!(title: "Subway Thoughts", artist_id: u3.id, year: 2016, description: "Solo acoustic guitar and soft Native American-inspired vocals", image: File.open('app/assets/images/album-art-images/subwaythoughts.jpeg'))
a4 = Album.create!(title: "Thank You 39th Street", artist_id: u4.id, year: 2014, description: "Energizing and fresh alternative take on the modern world, featuring a creative mix of genres and heart-felt, genuine lyrics", image: File.open('app/assets/images/album-art-images/thankyou39thstreet.jpeg'))
a5 = Album.create!(title: "My Disasterpiece", artist_id: u5.id, year: 2007, description: "Plane Station's response to Marianas Trench, a grand prog-rock adventure", image: File.open('app/assets/images/album-art-images/mydisasterpiece.jpeg'))
a6 = Album.create!(title: "Randomonium", artist_id: u5.id, year: 2010, description: "A collection of lead singer Kelby Lu's most heart-wrenching vocal melodies to date", image: File.open('app/assets/images/album-art-images/randomonium.jpeg'))
a7 = Album.create!(title: "Loop Do", artist_id: u6.id, year: 2017, description: "Solo acoustic rock artist Benjamin Blue shows off his passion in his breakthrough debut album.", image: File.open('app/assets/images/album-art-images/loop-do-benja-blue.jpeg'))
a8 = Album.create!(title: "Everyone Sign In?", artist_id: u7.id, year: 2012, description: "Sardonic, whimsical, addicting entertainment while constantly reminding you of what needs to be done in this world", image: File.open('app/assets/images/album-art-images/everyonesignin-corsky.jpeg'))
a9 = Album.create!(title: "The Dirty X", artist_id: u8.id, year: 2000, description: "The Uncertified Lifeguards' debut EP, full of visceral bass drops, ground-shaking positive vibes and eclectic instrumentation, shows that they don't play by the rules.", image: File.open('app/assets/images/album-art-images/dirtyex2.jpeg'))
a10 = Album.create!(title: "Flirting With Termination", artist_id: u8.id, year: 2001, description: "The Lifeguards are back with some afro grooves and tropical vibes in their sophomore effort.", image: File.open('app/assets/images/album-art-images/flirtingwithtermination.jpeg'))
a11 = Album.create!(title: "Shakshukah", artist_id: u9.id, year: 2015, description: "Just KBTS showing off their specific Brooklyn-brand of catchy, hum-all-day EDM", image: File.open('app/assets/images/album-art-images/shakshukah.jpeg'))
a12 = Album.create!(title: "Southern Exposure", artist_id: u9.id, year: 2011, description: "Drummer Val Ery and frontman Wictor Vu are as brilliant as ever, delivering songs brimming with unkempt emotion.", image: File.open('app/assets/images/album-art-images/southernexposure.jpeg'))
a13 = Album.create!(title: "Straight Outta Denny's", artist_id: u10.id, year: 2012, description: "What can only be described as 'muscular hip-hop' with confrontational, unabashed lyrics", image: File.open('app/assets/images/album-art-images/straightouttadennys.jpeg'))
a14 = Album.create!(title: "Merging State", artist_id: u8.id, year: 2017, description: "Uncertified, unmatched, unforgiving classical-meets-dubstep combination as the Lifeguards pivot genres.", image: File.open('app/assets/images/album-art-images/mergingstate.jpg'))
a15 = Album.create!(title: "My Vacation Squeeze", artist_id: u11.id, year: 1991, description: "The hip-hop 'Sublime-esque' duo from Malibu share their warm, big-hearted feel with jangling guitar and earnest pseudo-rapping.", image: File.open('app/assets/images/album-art-images/vacation-squeeze.jpeg'))
# TRACKS

# tracks = Track.all
# Track.create!(title: "Intro", album_id: a1.id, ord: 1, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-badass.mp3")
Track.create!(title: "Santa Maria", album_id: a1.id, ord: 2, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-popdance.mp3")
# Track.create!(title: "Stacy's Stepdad", album_id: a1.id, ord: 3, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-dance.mp3")
# Track.create!(title: "Clouds", album_id: a2.id, ord: 1, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-scifi.mp3")
# Track.create!(title: "Subterranean", album_id: a2.id, ord: 2, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-straight.mp3")
# Track.create!(title: "Neon", album_id: a2.id, ord: 3, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-dubstep.mp3")
# Track.create!(title: "Businessman Blues", album_id: a3.id, ord: 1, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-energy.mp3")
# Track.create!(title: "7 Line Rhapsody", album_id: a3.id, ord: 2, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-happyrock.mp3")
# Track.create!(title: "Kill Me (Thumbs Up)", album_id: a3.id, ord: 3, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-rumble.mp3")
# Track.create!(title: "How Do I Sit?", album_id: a3.id, ord: 4, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-dance.mp3")
# Track.create!(title: "Did I Miss My Calling?", album_id: a3.id, ord: 5, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-house.mp3")
# Track.create!(title: "Streetlight Shine", album_id: a4.id, ord: 1, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-extremeaction.mp3")
# Track.create!(title: "To Lois From Superman", album_id: a4.id, ord: 2, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-actionable.mp3")
# Track.create!(title: "Ode to Annelise, No. 7", album_id: a4.id, ord: 3, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-sexy.mp3")
# Track.create!(title: "Bridget of the Boulevard", album_id: a4.id, ord: 4, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-groovyhiphop.mp3")
# Track.create!(title: "Fan of the Muffin Man", album_id: a4.id, ord: 5, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-moose.mp3")
# Track.create!(title: "Disasterpice Theatre II", album_id: a5.id, ord: 1, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-clapandyell.mp3")
# Track.create!(title: "Manhattan Vaseline", album_id: a5.id, ord: 2, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-house.mp3")
# Track.create!(title: "Where Are My Errors?", album_id: a5.id, ord: 3, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-clapandyell.mp3")
# Track.create!(title: "Mean What You Say", album_id: a6.id, ord: 1, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-straight.mp3")
# Track.create!(title: "Dirty", album_id: a6.id, ord: 2, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-happyrock.mp3")
# Track.create!(title: "Ella, Where Are You?", album_id: a6.id, ord: 3, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-retrosoul.mp3")
# Track.create!(title: "Control Scrolling Through My Life", album_id: a7.id, ord: 1, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-groovyhiphop.mp3")
# Track.create!(title: "Whole Foods, Half Full", album_id: a7.id, ord: 2, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-clapandyell.mp3")
# Track.create!(title: "Oakland A for Effort", album_id: a7.id, ord: 3, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-happyrock.mp3")
# Track.create!(title: "Mellow There", album_id: a7.id, ord: 4, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-rumble.mp3")
# Track.create!(title: "Call Me 'Coreynelius', Baby", album_id: a8.id, ord: 1, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-actionable.mp3")
# Track.create!(title: "Snap Snap", album_id: a8.id, ord: 2, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-dance.mp3")
# Track.create!(title: "Everyone Sign In?", album_id: a8.id, ord: 3, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-happyrock.mp3")
# Track.create!(title: "Twenty-eighth day today! woooohoooo!", album_id: a8.id, ord: 4, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-popdance.mp3")
# Track.create!(title: "Boiyoiyoiyoing", album_id: a8.id, ord: 5, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-moose.mp3")
# Track.create!(title: "Story Toy", album_id: a9.id, ord: 1, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-sweet.mp3")
# Track.create!(title: "Paranoid Android", album_id: a9.id, ord: 2, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-popdance.mp3")
# Track.create!(title: "Java's Crypt", album_id: a9.id, ord: 3, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-scifi.mp3")
# Track.create!(title: "Rails of New York", album_id: a9.id, ord: 4, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-badass.mp3")
# Track.create!(title: "I Love Lampshade", album_id: a10.id, ord: 1, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-clapandyell.mp3")
# Track.create!(title: "What Were You Thinking?", album_id: a10.id, ord: 2, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-groovyhiphop.mp3")
# Track.create!(title: "Debugging Her Brain", album_id: a10.id, ord: 3, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-dubstep.mp3")
# Track.create!(title: "Cthulhu", album_id: a10.id, ord: 4, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-actionable.mp3")
# Track.create!(title: "Let's Go To The Mall", album_id: a11.id, ord: 1, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-retrosoul.mp3")
# Track.create!(title: "Clear Touch", album_id: a11.id, ord: 2, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-extremeaction.mp3")
# Track.create!(title: "Sanitize", album_id: a11.id, ord: 3, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-groovyhiphop.mp3")
# Track.create!(title: "OmmiFries", album_id: a11.id, ord: 4, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-popdance.mp3")
# Track.create!(title: "Welcome Mat", album_id: a12.id, ord: 1, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-energy.mp3")
# Track.create!(title: "Tap To Enable", album_id: a12.id, ord: 2, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-rumble.mp3")
# Track.create!(title: "Bug Hunter", album_id: a12.id, ord: 3, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-badass.mp3")
# Track.create!(title: "Break Time, Everybody!", album_id: a12.id, ord: 4, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-happyrock.mp3")
# Track.create!(title: "Constructor", album_id: a13.id, ord: 1, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-energy.mp3")
# Track.create!(title: "Kill Me Softly", album_id: a13.id, ord: 2, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-moose.mp3")
# Track.create!(title: "Ask A Question: Remix", album_id: a13.id, ord: 3, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-dubstep.mp3")
# Track.create!(title: "Week 9 Day 2", album_id: a13.id, ord: 4, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-rumble.mp3")
# Track.create!(title: "Hey Baby, Check My Pair History", album_id: a14.id, ord: 1, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-happyrock.mp3")
# Track.create!(title: "Anonymous Report", album_id: a14.id, ord: 2, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-actionable.mp3")
# Track.create!(title: "Can We Just Be CSS Friends?", album_id: a14.id, ord: 3, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-straight.mp3")
# Track.create!(title: "He Never EventListens To Me", album_id: a14.id, ord: 4, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-energy.mp3")
# Track.create!(title: "Work in Focus", album_id: a15.id, ord: 1, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-extremeaction.mp3")
# Track.create!(title: "Jemima", album_id: a15.id, ord: 2, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-house.mp3")
# Track.create!(title: "Sriracha Samba", album_id: a15.id, ord: 3, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-brazilsamba.mp3")
# Track.create!(title: "You Can Do It", album_id: a15.id, ord: 4, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-happyrock.mp3")
# Track.create!(title: "Put It On The Window", album_id: a1.id, ord: 4, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-dance.mp3")
# Track.create!(title: "Your Lights", album_id: a2.id, ord: 4, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-extremeaction.mp3")
# Track.create!(title: "All The Medium Things", album_id: a3.id, ord: 6, audio_file: "https://s3.us-east-2.amazonaws.com/bandom-dev/audio/bensound-clapandyell.mp3")
