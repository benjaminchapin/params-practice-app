class Api::ParamsController < ApplicationController

  def phrase
    puts "Enter a phrase:"
    @answer = gets.chomp
    render "param.json.jb"
  end

end
