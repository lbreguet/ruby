# frozen_string_literal: true
require 'pry'
def fizzbuzz(num)
  fb = {
    fizz: [],
    buzz: [],
    fizzbuzz: [],
    other: []
  }

  for i in 1.upto(num) do
    if (i % 3).zero? && (i % 5).zero?
      fb[:fizzbuzz] << i
    elsif (i % 3).zero?
      fb[:fizz] << i
    elsif (i % 5).zero?
      fb[:buzz] << i
    else
      fb[:other] << i
    end
  end
  puts fb
end

fizzbuzz(20)
