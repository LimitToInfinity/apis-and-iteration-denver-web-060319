def welcome
  puts "Welcome to the Star Wars universe!"
end

def get_character_from_user
  puts "please enter a character name"
  gets.strip.downcase
  # use gets to capture the user's input. This method should return that input, downcased.
end
