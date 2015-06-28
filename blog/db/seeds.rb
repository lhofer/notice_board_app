# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	
	Article.delete_all
	
	articles = Article.create([
		{title: "surfing tomorrow 10am", text: "we'll be leaving at noon, traveling for half an hour to the beach, surfing for an hour then drying off and coming back"},
		{title: "homework for tomorrow", text: "as an update you should all have perfect mastery of rails for tomorrow's class otherwise you will fail. Like this if you've seen it!!"},
		{title: "anyone want t-shirts?", text: "thinking of printing ix t-shirts if it makes the top 5 posts we'll do it!"},
		{title: "anyone want hoodies?", text: "thinking of making ix t-hoodies if it makes the top 5 posts we'll do it!"},
		{title: "making brownies...like this if you want one!", text: "enough said."},
		{title: "making brownies...like this if you want one!", text: "enough said."},
		{title: "need more things for this to work", text: "and i'm gonna type some stuff so that there are lots of words on this thing and that will be awesome love me!!!!!"},
		{title: "need a hug now", text: "plz like this so that I know how many to expect thnx"},
		{title: "COMPUTERS RAAAAAAA", text: "AHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH"},
		{title: "still here...", text: "don't mind me I'm just typing nonsense so that I can have seeds"},
		{title: "seeds", text: "seeds seeds seeds seeds seeds seeds seeds seeds seeds seeds seeds seeds seeds seeds seeds"}
	])