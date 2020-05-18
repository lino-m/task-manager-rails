puts 'Checking Seeds'
puts 'Cleaning Database'

Task.delete_all

puts 'Creating New Seeds ...'


Task.create(
  title: 'Laundry',
  details: 'Wash sports and underwear -> 40 Degrees '
)

Task.create(
  title: 'Get Groceries',
  details: 'List is on the kitchen counter - ckeck with roomies'
)

Task.create(
  title: 'Learn Tango',
  details: 'It is random, but man ... you keep not doing it!!!'
)

puts 'Finished!'
