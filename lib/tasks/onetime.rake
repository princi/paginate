namespace :onetime do

  desc "Create post"
  task :create_posts => :environment do
    (1..100).each do |i|
      Post.create!(:title => "Princi #{i}", :body => "This is very interesting. Cool Dude!")
    end
  end
end
