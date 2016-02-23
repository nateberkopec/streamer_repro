class HelloController < ApplicationController
  def hello
    render stream: true
  end
end
