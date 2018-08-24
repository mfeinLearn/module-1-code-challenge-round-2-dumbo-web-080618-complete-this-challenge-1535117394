require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

advengers = Movie.new("advengers")

bob = Viewer.new("bob")
malcome = Viewer.new("malcome")

review1 = QueueItem.new(malcome,advengers)
review2 = QueueItem.new(bob,advengers)
review3 = QueueItem.new(bob,advengers)
review4 = QueueItem.new(malcome,advengers)



malcome.queue_items

binding.pry
0 #leave this here to ensure binding.pry isn't the last line
