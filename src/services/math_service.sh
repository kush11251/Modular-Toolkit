# Math service

# Source utility functions
source ../lib/utils.sh

add_numbers() {
  echo "$1 + $2" | bc
}

subtract_numbers() {
  echo "$1 - $2" | bc
}