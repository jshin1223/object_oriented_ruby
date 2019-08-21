# employee_1 = ["Randy", "Newman", 65000, true]
# employee_2 = ["Joan", "Jett", 80000, true]

# puts employee_1[0] + " " + employee_1[1] + " makes" + employee_1[2].to_s + " a year."
# puts "#{employee_2[0]} #{employee_2[1]} makes #{{employee_2[2]} a year."


# employee_1 = {:first_name => "Randy", :last_name => "Newman", :salary => 65000, :active => true}
# employee_1 = {:first_name => "Joan", :last_name => "Jett", :salary => 80000, :active => true


# employee_1 = {first_name: "Joan", last_name: "Jett", salary: 80000, active: true}

# puts "#{employee_1[:first_name]} #{employee_1[:last_name]} makes #{employee_1[:salary]} a year."
# puts "#{employee_2[:first_name]} #{employee_2[:last_name]} makes #{employee_2[:salary]} a year."

# puts '#{employee_2[:first_name]} #{employee_2[:last_name]} makes #{employee_2[:salary]} a year.'



class Employee
  attr_reader :first_name, :last_name, :salary, :active
  attr_writer :active


  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end
end


 

  def give_annual_raise
    @salary = @salary * 1.05
  end

  def print_info
    puts "#{@first_name} #{@last_name} makes #{@salary} a year"
  end




class Manager < Employee
  def initialize(input_options)
    super(input_options)

    @employee = input_options[:employees]
  end 


  def holla
    super
    puts "What's up?"
  end


  def send_report
    puts "Sending email..."
    # code to send email
    puts "Email sent"
  end
end




# Runner Code

# =====================

employee_1 = Employee.new(
  first_name: "Randy",
  last_name: "Newman",
  salary: 65000,
  active: true
  )

employee_2 = Employee.new(
  first_name: "Joan",
  last_name: "Jett",
  salary: 80000,
  active: true
  )


manager = Manager.new(
                      first_name: "Ada",
                      last_name: "Lovelace",
                      salary: 100000,
                      active: true,
                      employee: [employee_1, employee_2]

                      )

p employee_1
puts "============================="
p manager














