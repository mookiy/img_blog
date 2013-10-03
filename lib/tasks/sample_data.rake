namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    admin = User.create!(name: "Risa",
                         email: "rbatta@gmail.com",
                         password: "password",
                         password_confirmation: "password",
                         admin: true)
    User.create!(name: "Example User",
                 email: "test@test.com",
                 password: "password",
                 password_confirmation: "password")
    33.times do |n|
      name  = Faker::Name.name
      email = "example-#{n+1}@test.com"
      password  = "password"
      User.create!(name: name,
                   email: email,
                   password: password,
                   password_confirmation: password)
    end
    users = User.all(limit: 2)
    33.times do |n|
      img_name = "Animal #{n+1}"
      description = Faker::Lorem.sentence(5)
      tags = Faker::Lorem.words(3)
      users.each { |user| user.images.create!(img_name: img_name, description: description, tags: tags.to_s) }
    end
  end
end