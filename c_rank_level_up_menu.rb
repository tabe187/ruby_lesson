day = gets.to_i
hour = 0
minutes = 0

day.times do
    time = gets.chomp.split(' ')
    times = time[0].chomp.split(':').map(&:to_i)
    hour = times[0] + time[1].to_i
    minutes = times[1] + time[2].to_i
    
    if minutes.to_i >= 60
        minutes = minutes.to_i - 60
        hour = hour.to_i + 1
    end

    if hour.to_i >= 24
        hour = hour.to_i - 24
    end
    
    if hour.to_s.length == 1
        hour = "0" + hour.to_s
    end
    
    if minutes.to_s.length == 1
        minutes = "0" + minutes.to_s
    end
    
    puts hour.to_s + ":" + minutes.to_s
end