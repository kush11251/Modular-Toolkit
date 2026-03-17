# Main controller

# Source utility functions
source ../lib/utils.sh

handle_request() {
  echo_message "Hello World!"
  result=$(add_numbers 2 3)
  echo "Result: $result"
}