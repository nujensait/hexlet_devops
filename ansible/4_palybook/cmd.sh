# Run only on windows:
wsl

# Setup git
# В отличие от ad-hoc режима, группа хостов указывается внутри плейбука
# Запускаем плейбук по установке ПО на сервера
ansible-playbook playbook_setup_git.yml -i inventory.ini -u mvikonnikov

# Remove git
#ansible-playbook playbook_remove_git.yml -i inventory.ini -u mvikonnikov