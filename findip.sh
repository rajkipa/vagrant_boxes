grep ip: */Vagrantfile|awk '{print $1,$NF}' |sed -e 's-/Vagrantfile:--' -e 's/"//g'|sort -k2|column -t > all_IPs
cat all_IPs
