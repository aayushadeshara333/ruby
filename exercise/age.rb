require 'date'
p "#{((Date.today() - Date.strptime(readlines[0], "%d-%m-%Y")) / 365).to_i} years"