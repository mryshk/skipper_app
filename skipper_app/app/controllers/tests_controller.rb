class TestsController < ApplicationController
  def top
    puts "作成したキー#{ENV['SECRET_KEY']}"

    @lists = List.all
  end

end
