#!/bin/bash
ansible-playbook -i hosts playbook.yml --extra-var "hosts=com.ria"