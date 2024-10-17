component=$1

ansible-playbook get-secrets.yml -e vault_token=$vault_token -e env=$env -e role_name=$component

ansible-playbook -i $component-$env.rdevops6a.online, -e env=$env -e role_name=$component expense.yml -e '@secrets.json' -e '@app.json
#ansible-playbook -i $component-$env.devopssz14.online, -e env=$env -e role_name=$component expense.yml -e '@~/secrets.json'
#ansible-playbook -i  $component-$env.devopssz14.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev -e role_name=$component expense.yml