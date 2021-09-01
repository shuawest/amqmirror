#!/bin/sh

ansible-playbook --ask-vault-pass --extra-vars @amqmirror-secrets $@

