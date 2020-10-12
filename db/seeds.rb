# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Event.create(title: 'Youth Group 10/14', description: 'continuing wisdom series 1', date: DateTime.strptime("10/14/2020", "%m/%d/%Y"), start: DateTime.strptime("18:30", "%H:%M"), finish: DateTime.strptime("20:30", "%H:%M"))
Event.create(title: 'Youth Group 10/21', description: 'learning beatitudes', date: DateTime.strptime("10/21/2020", "%m/%d/%Y"), start: DateTime.strptime("18:30", "%H:%M"), finish: DateTime.strptime("20:30", "%H:%M"))
Event.create(title: 'Youth Group 10/28', description: 'beatitudes continued', date: DateTime.strptime("10/28/2020", "%m/%d/%Y"), start: DateTime.strptime("18:30", "%H:%M"), finish: DateTime.strptime("20:30", "%H:%M"))


Section.create(title: 'Introduction', description: 'icebreaker', startTime: DateTime.strptime("18:30", "%H:%M"), duration: 15, event_id: 1)
Section.create(title: 'Games', description: 'dodge ball', startTime: DateTime.strptime("18:45", "%H:%M"), duration: 30, event_id: 1)
Section.create(title: 'lesson', description: 'wisdom final lesson', startTime: DateTime.strptime("19:15", "%H:%M"), duration: 15, event_id: 1)