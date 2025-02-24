# Run command for servers group:
ansible webservers -i inventory.ini -u mvikonnikov -a 'uptime'

# run on all groups
ansible servers -i inventory.ini -u mvikonnikov -a 'uptime'

# run locally
ansible all --limit localhost -i inventory.ini -u root -m ping