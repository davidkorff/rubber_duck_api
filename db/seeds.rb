# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
d1 = RubberDucky.create(name: 'Fred', color: 'blue', ducktype:'flower')
d2 = RubberDucky.create(name: 'Bob', color: 'magenta', ducktype: 'big duck')
d3 = RubberDucky.create(name: 'Sam', color: 'orange', ducktype: 'sandwhich')
d4 = RubberDucky.create(name: 'Bobmeow', color: 'brown', ducktype: 'cat')
d5 = RubberDucky.create(name: 'Prince Von Fredrich Hemeinstein the Third', color: 'idk man, to crazy to describe', ducktype: 'prince')
d6 = RubberDucky.create(name: 'Mario', color: 'mario color', ducktype: 'mario ducktype')
d7 = RubberDucky.create(name: 'Soysauce', color: 'soy', ducktype: 'saucey')
d8 = RubberDucky.create(name: 'Jonathan', color: 'diarrhea but spelled correctly', ducktype: 'actually not a bad guy')
d9 = RubberDucky.create(name: 'Ethan', color: 'normal', ducktype: 'kind of a jerk')

s1 = Sound.create(length: 'pretty long actually', volume: 'low', squeakiness:'really high')
s2 = Sound.create(length: 'weirdly long', volume: 'weirdly loud', squeakiness:'weirdly low')
s3 = Sound.create(length: 'its still going', volume: 'varies', squeakiness:'11')
s4 = Sound.create(length: 'idr', volume: 'idr', squeakiness:'vinny remember, ask him')
s5 = Sound.create(length: 'longer than blogs but shorter than feelings friday', volume: '5/7', squeakiness:'squeky')

d1.sounds << s1
d1.sounds << s2
d2.sounds << s2
d2.sounds << s3
d3.sounds << s3
d3.sounds << s4
d4.sounds << s4
d4.sounds << s5
d5.sounds << s5
d5.sounds << s1
d6.sounds << s1
d6.sounds << s2
d7.sounds << s2
d7.sounds << s3
d8.sounds << s3
d8.sounds << s4
d9.sounds << s4
d9.sounds << s5
