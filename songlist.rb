class List

    def initialize
      @songs = []
    end
  
    def songs
      return @songs
    end
  
    def add_song(song)
      @songs << song
    end

    def play
        @songs.each do |song|
            song.play
        end
    end

    def shuffle_play
        @songs.shuffle.each do |song|
            song.play
        end
    end

    def duration
        duration = 0
        @songs.each do |song|
            duration += song.duration
        end
        return duration
    end 
    
    def show_each_song
        @songs.each do |song|
            puts song.title
            puts song.artist
            puts song.duration
            puts song.lyrics
        end
    end
  
    def delete_complete_tasks
      i = @tasks.length - 1
      while i >= 0 do
        if @tasks[i].complete
            # deleted_name = @tasks[i].name
            @tasks.delete_at(i)
            #  puts "#{deleted_name} is deleted"
         end
        i -= 1
      end
    end
  
    def sort_by_priority
      @tasks.sort!{|a,b| a.priority <=> b.priority}
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