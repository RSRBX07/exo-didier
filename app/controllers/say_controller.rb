class SayController < ApplicationController
  def hello
    @time = DateTime.now.strftime("%T")
  end

  def goodbye
  end
end
