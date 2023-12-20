echo "Server type:  $(uname)"
echo "Uptime:  $(uptime)"
echo "OS version: $(cat /etc/*release | grep PRETTY_NAME | cut -d '"' -f2)"
echo "Launching application... (to be done in docker version of the assignment)"
