class PagesController < ApplicationController
  
  def fortune
    potential_messages = ["meet a golden monkey", "be caught and give you a hug", "enhance your calm", "see a lime green creature"] 
    @fortune_message = potential_messages.sample
  end

  def lotto
    number_list = []

    6.times do
      number_list << rand(1..99)
    end

    @lucky_numbers = number_list.join(", ")
  end

  def page_visits
    #needs to be linked to a database/another table
    @count = 0
    @count += 1
  end

  def devonrexcats

      @message = ""

      devonrexcats = 99

      99.times do
        @message += "#{devonrexcats} Devon Rex kitties on the wall, #{devonrexcats} Devon Rex kitties. Take one down, give it a home, #{devonrexcats - 1} Devon Rex ET-lookin' kitties. <br>"

        devonrexcats -= 1
      end

    end

end
