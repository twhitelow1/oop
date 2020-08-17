class List

  def initialize
    @tasks = []
  end

  def tasks
    return @tasks
  end

  def add_task(task)
    @tasks << task
  end
  def number_of_incomplete_tasks
    tasks_count = 0
    @tasks.each do |task|
      unless task.complete
        tasks_count += 1
      end
    end
    return tasks_count
  end

  def delete_complete_tasks
    # i_to_delete = []
    # for i in 0...@tasks.length 
    #   puts @tasks[i].complete
    #   if @tasks[i].complete == true
    #      i_to_delete << i
    #   end
    # end
    i = @tasks.length - 1
    while i >= 0 do
      if @tasks[i].complete
          deleted_name = @tasks[i].name
          @tasks.delete_at(i)
        #  puts "#{deleted_name} is deleted"
       end
      i -= 1
    end
  end

  def show_all_tasks
    for i in 0...@tasks.length 
      puts @tasks[i].name
    end
  end

  def incomplete_task_names
    task_names = []
    @tasks.each do |task|
      unless task.complete
        task_names << task.name
      end
    end
    return task_names
  end
end