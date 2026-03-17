# Utility functions

echo_message() {
  echo "$1"
}

add_numbers() {
  echo "$1 + $2" | bc
}