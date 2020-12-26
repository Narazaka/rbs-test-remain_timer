require "remain_timer"

r = RemainTimer.new
r.start
r.progress("1")
r.remain_time.puts
