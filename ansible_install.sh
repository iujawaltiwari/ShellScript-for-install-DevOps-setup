#!/bin/bash

updatesystem() {

   echo "Update System First"
   sudo apt update -y

}
add_ansible_repo() {

   echo "Add Ansible Repo"
   sudo apt-add-repository ppa:ansible/ansible

}
updateAgain() {

   echo "Udate Sys Again"
   sudo apt update -y

}
install_ansible() {

   echo "Install Ansible"
   sudo apt install ansible
}
updatesystem
add_ansible_repo
updateAgain
install_ansible
