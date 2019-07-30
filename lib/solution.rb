def clock_angle(time)
    time = time.split(/:/)
    hour = time[0].to_f
    min = time[1].to_f
    hour = ((hour * 30) + (min / 60) * 30)
    min = min * 6
    answer = hour-min.abs
    if answer > 180
        return (360 - answer)
    else
        answer
    end
end
