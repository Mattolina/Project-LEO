  GNU nano 7.2                                                               birthday_message.sh                                                                        
#!/bin/bash

# Function to check if today is August 14th
function is_august_14th() {
  today=$(date +%m%d)
  if [[ $today == "0814" ]]; then
    return 0
  fi
  return 1
}

# Function to send a birthday message
function send_birthday_message() {
  echo "Happy Birthday, Sunpi!"
  echo "From Nikita & Kaitlin"
  echo ""
  echo "Happy Birthday, Sunpi!"
  echo "From Sundar Pichai"
  echo "Wishing you a wonderful day filled with love, joy, and all the best things life has to offer."
}

# Main script
if is_august_14th; then
  send_birthday_message
fi
