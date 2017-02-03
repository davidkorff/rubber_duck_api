# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
RubberDucky.create([{name: 'Fred', color: 'blue', ducktype:'flower'},
                    {name: 'Bob', color: 'magenta', ducktype: 'big duck'},
                    {name: 'Sam', color: 'orange', ducktype: 'sandwhich'},
                    {name: 'Bobmeow', color: 'brown', ducktype: 'cat'},
                    {name: 'Prince Von Fredrich Hemeinstein the Third', color: 'idk man, to crazy to describe', ducktype: 'prince'},
                    {name: 'Mario', color: 'mario color', ducktype: 'mario ducktype'},
                    {name: 'Soysauce', color: 'soy', ducktype: 'saucey'},
                    {name: 'Jonathan', color: 'diarrhea but spelled correctly', ducktype: 'actually not a bad guy'},
                    {name: 'Ethan', color: 'normal', ducktype: 'kind of a jerk'}])

Sound.create([{length: 'pretty long actually', volume: 'low', squeakiness:'really high'},
               {length: 'weirdly long', volume: 'weirdly loud', squeakiness:'weirdly low'},
               {length: 'its still going', volume: 'varies', squeakiness:'11'},
               {length: 'idr', volume: 'idr', squeakiness:'vinny remember, ask him'},
               {length: 'longer than blogs but shorter than feelings friday', volume: '5/7', squeakiness:'squeky'}])
