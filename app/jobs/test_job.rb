class TestJob < ApplicationJob
  def perform(id)
    puts 'testjob'
  end
end