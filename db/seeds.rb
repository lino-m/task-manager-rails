puts 'Checking Seeds'
puts 'Cleaning Database'
puts 'Creating New Seeds ...'

10.times do
  Task.create(
    title: Faker::Quote.most_interesting_man_in_the_world,
    details: Faker::Games::Witcher.quote
  )
end

puts 'Finished!'
