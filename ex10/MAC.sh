
ifconfig en0 | awk '/ether/{print $2}'$'\n'
ifconfig en1 | awk '/ether/{print $2}'$'\n'
ifconfig en2 | awk '/ether/{print $2}'$'\n'
ifconfig en3 | awk '/ether/{print $2}'$'\n'
ifconfig bridge0 | awk '/ether/{print $2}'$'\n'
