# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
#...
Product.create!(title: 'Programming Ruby 1.9 & 2.0',
  description:
    %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
  image_url: 'ruby.jpg',
  price: 49.95)
#...

#...
Product.create!(title: 'Kitten',
  description:
    %{<p>
        It sleeps a lot.
      </p>},
  image_url: 'http://newsfirst.lk/english/sites/default/files/cat.jpg',
  price: 19.95)
#...

Product.create!(title: 'Puppy',
  description:
    %{<p>
        It doesn't know where to pee yet.
      </p>},
  image_url: 'http://t3.gstatic.com/images?q=tbn:ANd9GcS7URh6MPzXuBxho1jiGhYWmzDJ-ay-9wqWiklHbdjEoAxMCkJO',
  price: 29.95)
#...

Product.create!(title: 'Wombat',
  description:
    %{<p>
      This is a wild animal.
      </p>},
  image_url: 'http://zactopia.files.wordpress.com/2010/02/wombat.jpg',
  price: 39.95)
#...