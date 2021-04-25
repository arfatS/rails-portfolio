# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
    Blog.create!(
        "title" => "My blog post #{blog}",
        "body" => "Do you have an eye for news and an interest in sharing that news in a unique and fascinating way? Although you certainly don’t want to just regurgitate the same material out there on every news site, you may want to share the latest information about a specific topic or even report the news through a comedic filter."
    )
end
puts "10 blog posts created via seeds."

5.times do |skill|
    Skill.create!(
        "title" => "Rails #{skill}",
        "percent_utilized" => skill * 7
    )
end
puts "5 skills created via seeds."

9.times do |item|
    Portfolio.create!(
        "title" => "Portfolio title #{item}",
        "subtitle" => "My portfolio service",
        "body" => "Do you have an eye for news and an interest in sharing that news in a unique and fascinating way? Although you certainly don’t want to just regurgitate the same material out there on every news site, you may want to share the latest information about a specific topic or even report the news through a comedic filter.",
        "main_image" => "https://placeimg.com/600/400/tech",
        "thumb_image" => "https://placeimg.com/350/200/tech"
    )
end
puts "9 portfolio items created via seeds."
