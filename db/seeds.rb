# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).


10.times do
  post = Article.new(
    title: Faker::Ancient.god,
    content: Faker::Commerce.product_name
    )

  post.save

end
