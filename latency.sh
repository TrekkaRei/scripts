ping -s 34 -c 1 google.com | awk '{print $8$9}' | grep -v "loss" | tr -d '=' | tr -d 't' | tr -d 'i' | tr -d 'e' | cut -c 2-7

