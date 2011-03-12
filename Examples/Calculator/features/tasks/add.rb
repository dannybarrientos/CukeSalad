$:.unshift File.join(File.dirname(__FILE__), "..", "lib")
require 'task_with_specifics'

class Add < TaskWithSpecifics

  def perform_as calculating_individual
    calculating_individual.enter @value_of.the_number.to_f
    calculating_individual.plus
    calculating_individual.enter @value_of.to_the_number.to_f
    calculating_individual.plus
  end
end
