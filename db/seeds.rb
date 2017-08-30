# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

Product.create!(title: 'Programming Ruby 1.9 & 2.0',
  description:
    %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
  image_url: 'ruby.jpg',
  price: 49.95)

Product.create!(title: 'Agile Web Development with Rails 5.1',
  description:
    %{<p>
      Learn Rails the way the Rails core team recommends it, along with the 
      tens of thousands of developers who have used this broad, far-reaching 
      tutorial and reference. If you’re new to Rails, you’ll get step-by-step 
      guidance. If you’re an experienced developer, get the comprehensive, 
      insider information you need for the latest version of Ruby on Rails. 
      The new edition of this award-winning classic is completely updated for 
      Rails 5.1 and Ruby 2.4, with information on system testing, Webpack, and 
      advanced JavaScript.
      </p>},
  image_url: 'agile.jpg',
  price: 29.95)

Product.create!(title: 'Crafting Rails 4 Applications',
  description:
    %{<p>
      Get ready to see Rails as you’ve never seen it before. Learn how to extend the 
      framework, change its behavior, and replace whole components to bend it to your 
      will. Eight different test-driven tutorials will help you understand Rails’ inner 
      workings and prepare you to tackle complicated projects with solutions that are 
      well-tested, modular, and easy to maintain.
      </p>
      <p>
      This second edition of the bestselling Crafting Rails Applications has been updated 
      to Rails 4 and discusses new topics such as streaming, mountable engines, and thread safety.
      </p>},
  image_url: 'crafting.jpg',
  price: 36.00)

Product.create!(title: 'Programming Ruby 1.9 & 2.0 (4th edition)',
  description:
    %{<p>
      Ruby is the fastest growing and most exciting dynamic language out there. If 
      you need to get working programs delivered fast, you should add Ruby to your toolbox.
      </p>
      <p>
      This book is the only complete reference for both Ruby 1.9 and Ruby 2.0, the very 
      latest version of Ruby.
      </p>},
  image_url: 'prog_ruby.jpg',
  price: 50.00)