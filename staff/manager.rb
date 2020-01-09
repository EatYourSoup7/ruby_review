require_relative "./employee.rb"
require_relative "./reportable.rb"


module Actualize 

  class Manager < Employee
    include Reportable
    attr_reader :employees

    def initialize(input_options)
      super(input_options)
      @employees = input_options[:employees]
    end

    def give_all_raises
      employees.each do |employee|
        employee.give_annual_raise 
      end
    end

    def fire_all_employees
      employees.each do |employee|
        employee.fire
      end
    end

  end

end