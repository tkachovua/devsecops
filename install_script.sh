#!/bin/sh

wget https://raw.githubusercontent.com/tkachovua/devsecops/main/pre-commit-middle -O pre-commit
chmod +x pre-commit
export PATH="~/.gitleaks/bin:$PATH"