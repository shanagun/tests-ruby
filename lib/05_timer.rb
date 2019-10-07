def time_string(total_seconds)
  hours = total_seconds / (60 * 60)
  minutes = (total_seconds / 60) % 60
  seconds = total_seconds % 60
  return format("%02d:%02d:%02d", hours, minutes, seconds)
  end