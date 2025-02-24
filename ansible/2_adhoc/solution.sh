#!/bin/bash

# BEGIN (write your solution here)
ansible all -i inventory.ini all -u mvikonnikov -m file -a "path=/tmp/hello_world state=touch"
# END
