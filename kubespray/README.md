# kubespray-test

sudo pip install -r requirements.txt

vagrant up

ansible-playbook -u root -k -i inventory/dev/inventory.ini -b --diff cluster.yml

#pass: vagrant



# links:
1. https://github.com/southbridgeio/kubespray
2. https://serveradmin.ru/kubernetes-ustanovka/