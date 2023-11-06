def Cpu_cores()
  numcores = Etc.nprocessors
  return numcores
end

puts Cpu_cores()
