# frozen_string_literal: true

def cpu_cores
  Etc.nprocessors
end

puts cpu_cores
