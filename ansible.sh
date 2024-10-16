ansible-playbook get-secrets.yml -e vault_token=$vault_token
ansible-playbook -i $component-$env.devopssz14.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=$env -e role_name=$component expense.yml
#ansible-playbook -i  $component-$env.devopssz14.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev -e role_name=$component expense.yml