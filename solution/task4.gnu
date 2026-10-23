set datafile separator " "
set timefmt "%Y-%m-%d"

set xdata time
set format x "%Y-%m-%d"

set style data lines

plot "data/task4-data.txt" using 1:2 title "USD/RUB"
