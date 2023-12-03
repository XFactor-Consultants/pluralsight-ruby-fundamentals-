# frozen_string_literal: true

class Greeting
  attr_reader :friends

  def initialize(friends)
    @friends = friends
  end

  def screen_greeting
    @friends.each do |friend|
      puts "Hello, #{friend}!" unless friend == 'Billy'
    end
  end

  def self.general_hello
    'Hello, everyone!'
  end

  def say_hello(name)
    "Hello, #{name}!"
  end
end
