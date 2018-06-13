monthes = { jan: 31, feb: 28, mar: 31, apr: 30, may: 31, jun: 30, jul: 31, aug: 30, sept: 31, oct: 30, nov: 31, dec: 30 }

for mont in monthes
  puts mont[0] if mont [1] == 30
end
