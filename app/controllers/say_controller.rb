class SayController < ApplicationController
  def hello
    @time = Time.now
    @files = Dir.glob('*') 
  end

  def goodbye
  end
  class Order
    puts "HI"
  end 
end
