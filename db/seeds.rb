# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
post1 = Post.new
post1.title = "First post"
post1.content = "Awesome ! Looks like a good beginning. Good start to a blog post."
post1.save


post2 = Post.new(title: "Kalu in subway", content: "Today is saturday and my love kalu is working in subway")
post2.save

post3 = Post.create{
	title: "Sunday Morning",
	content: "'Sunday Morning'

Sunday morning rain is falling
Steal some covers share some skin
Clouds are shrouding us in moments unforgettable
You twist to fit the mold that I am in
But things just get so crazy living life gets hard to do
And I would gladly hit the road get up and go if I knew
That someday it would lead me back to you
That someday it would lead me back to you

That may be all I need
In darkness she is all I see
Come and rest your bones with me
Driving slow on Sunday morning
And I never want to leave

Fingers trace your every outline
Paint a picture with my hands
Back and forth we sway like branches in a storm
Change the weather still together when it ends

That may be all I need
In darkness she is all I see
Come and rest your bones with me
Driving slow on Sunday morning
And I never want to leave

But things just get so crazy living life gets hard to do
Sunday morning rain is falling and I'm calling out to you
Singing someday it'll bring me back to you
Find a way to bring myself back home to you

May not know
"
}

post4 = Post.create{
	title: "Kalu and Chuchoo"
	content: "Chuchoo loves Kalu very much. Kalu is his heart and soul."
}


