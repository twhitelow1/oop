require_relative "list"
require_relative "task"

# Create list
list = List.new

# Create tasks and add them to the list

list.add_task(Task.new("Feed the cat", 4))
list.add_task(Task.new("Take out trash", 1))
list.add_task(Task.new("Mow the lawn", 2))

# Print out the second task in the list
puts "Second task:"
puts list.tasks[1].name
puts "---------"

# Get an array containing the names of all incomplete tasks from the list
puts "Incomplete Tasks:"
#puts list.number_of_incomplete_tasks
list.sort_by_priority
puts list.incomplete_task_names
puts "--------"

puts "Reordered list"
list.tasks[2].priority = 0
puts list.tasks[2].priority
list.sort_by_priority
puts list.incomplete_task_names


# Mark the first task from the list as complete
list.tasks[0].complete!
list.delete_complete_tasks


# Print out the incomplete tasks again
puts "Incomplete Tasks:"
list.sort_by_priority
puts list.incomplete_task_names
