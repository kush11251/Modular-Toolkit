# String utility functions

upper_case() {
  echo "$1" | tr '[:lower:]' '[:upper:]'
}

lower_case() {
  echo "$1" | tr '[:upper:]' '[:lower:]'
}