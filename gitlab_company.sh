#!/bin/bash
git config --local user.email "john.doe@company.com"
git config --local user.name "John DOE"
git config --local core.sshCommand "ssh -i ~/.ssh/id_rsa_gitlab_company"
git config --local init.defaultBranch "main"
git config --local color.ui "auto"
git config --local --list
