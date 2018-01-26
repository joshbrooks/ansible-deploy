export VENV=/home/josh/.virtualenvs/ansible_env
source ${VENV}/bin/activate
ansible-playbook -vvv deploy.yml -i ./inventory -K