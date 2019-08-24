require "./employee.rb"
require "./manager.rb"
require "./intern.rb"




# Runner Code
# ==========================

employee_1 = Actualize::Employee.new(
                          first_name: "Randy", 
                          last_name: "Newman", 
                          salary: 65000, 
                          active: true
                          )

employee_2 = Actualize::Employee.new(
                          first_name: "Joan", 
                          last_name: "Jett", 
                          salary: 80000, 
                          active: true
                         )
    
manager = Actualize::Manager.new(
                      first_name: "Ada",
                      last_name: "Lovelace",
                      salary: 100000,
                      active: true,
                      employees: [employee_1, employee_2]
                      )

intern = Actualize::Intern.new(
                    first_name: "Jimmy",
                    last_name: "Olsen",
                    salary: 4000,
                    active: true
                    )

intern.send_report


p employee_1.active
p employee_2.active

manager.fire_all_employees
puts "=" * 50

p employee_1.active
p employee_2.active


employee_1.print_info
employee_2.print_info
manager.print_info
intern.print_info

