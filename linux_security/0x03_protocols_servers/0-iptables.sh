#!/bin/bash
# 0-iptables.sh
# Display all current iptables rules with line numbers

# Check if running as root
if [ "$EUID" -ne 0 ]; then
  echo "Please run as root"
  exit 1
fi

echo "Displaying all iptables rules with line numbers..."
echo

# List rules for all tables (filter, nat, mangle, raw, security)
tables=("filter" "nat" "mangle" "raw" "security")

for table in "${tables[@]}"; do
  # Check if table exists by seeing if iptables -t <table> -L works
  if iptables -t "$table" -L -n &>/dev/null; then
    echo "Table: $table"
    # Display rules with line numbers
    iptables -t "$table" -L -n --line-numbers
    echo
  fi
done
