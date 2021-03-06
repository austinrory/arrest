# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

config.threadsafe! unless $rails_rake_task

Problem.create(number: 1,
								quote: "We have unlimited _____? This party is going to be OFF THE HOOK!",
								answer: "juice",
								guess_one: "beer",
								guess_two: "candy",
								image: "/images/juice.png",
								)

Problem.create(number: 2,
								quote: "I'm a complete failure. I can't even _____.",
								answer: "fake the death of a stripper",
								guess_one: "throw a good bachelor party",
								guess_two: "get my dad to like me",
								image: "/images/stripper.png",
								)

Problem.create(number: 3,
								quote: "You just grab that _____ by its points and you don't let go no matter what your mom says.",
								answer: "brownish area",
								guess_one: "head of hair",
								guess_two: "hedgehog",
								image: "/images/points.png",
								)

Problem.create(number: 4,
								quote: "2nd place is usually someone weird, like a _____.",
								answer: "Chinese girl or a geologist",
								guess_one: "lesbian or a hippie",
								guess_two: "ballerina or a midget",
								image: "/images/pageant.png",
								)

Problem.create(number: 5,
								quote: "What's Spanish for _____?",
								answer: "I know you speak English",
								guess_one: "don't steal anything",
								guess_two: "go back to Mexico",
								image: "/images/spanish.png",
								)

Problem.create(number: 6,
								quote: "There's always _____ in the banana stand!",
								answer: "money",
								guess_one: "bananas",
								guess_two: "work",
								image: "/images/banana.png",
								)

Problem.create(number: 7,
								quote: "Okay, Lindsay, are you forgetting that I was a professional twice over - an analyst and a therapist. The world's first _____.",
								answer: "analrapist",
								guess_one: "analyst/therapist",
								guess_two: "therapalyst",
								image: "/images/analrapist.png",
								)

Problem.create(number: 8,
								quote: "It's a _____ Michael, what could possibly go wrong?",
								answer: "jetpack",
								guess_one: "break in",
								guess_two: "prison",
								image: "/images/jet.png",
								)

Problem.create(number: 9,
								quote: "Excuse me, do these effectively _____?",
								answer: "hide my thunder",
								guess_one: "show my curves",
								guess_two: "cover my jeans",
								image: "/images/thunder.png",
								)

Problem.create(number: 10,
								quote: "Yeah, gonna need a _____ for when I'm on my hog and need to go into a controlled slide.",
								answer: "leather jacket",
								guess_one: "helmet",
								guess_two: "rash guard",
								image: "/images/hog.png",
								)
=begin
Problem.create(number: 11,
								quote: "BENJAMIN: it becomes that thing of calling all of their sparkling white \"champagne\", even though by definition it's not. WAYNE: Ah yes, it's a lot like _____.",
								answer: "Star Trek: The Next Generation",
								guess_one: "Star Wars: The Empire Strikes Back",
								guess_two: "Battlestar Galactica",
								image: "/images/star_trek.png",
								)

Problem.create(number: 12,
								quote: "Come bust a move where the games are played, it's chill, it's fresh, it's _____!",
								answer: "Noah's Arcade",
								guess_one: "Jimmy's Arcade",
								guess_two: "Brigham's Arcade",
								image: "/images/arcade.png",
								)

Problem.create(number: 13,
								quote: "It's like a new pair of underwear: at first they're constrictive, but then they _____.",
								answer: "become a part of you",
								guess_one: "really loosen up",
								guess_two: "feel more comfortable",
								image: "/images/underwear.png",
								)

Problem.create(number: 14,
								quote: "GARTH: We're looking down on Wayne's basement, only that's not Wayne's basement. Isn't that weird? WAYNE: Garth, that was a _____.",
								answer: "haiku",
								guess_one: "sonnet",
								guess_two: "couplet",
								image: "/images/haiku.png",
								)

Problem.create(number: 15,
								quote: "BENJAMIN: Oh, you've worked in television? MINI: No, but I watch a lot of it. BENJAMIN: Of course you do, _____.",
								answer: "you're creative",
								guess_one: "that's why you're fat",
								guess_two: "you look the part",
								image: "/images/television.png",
								)
=end

