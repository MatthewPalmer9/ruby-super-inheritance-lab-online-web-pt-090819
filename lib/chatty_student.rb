require_relative "./student.rb"

class Chatty_Student < Student

  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch THe Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end

  
end
