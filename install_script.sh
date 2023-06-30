#!/bin/sh

curl -sSL https://raw.githubusercontent.com/tkachovua/devsecops/main/pre-commit-midle -O pre-commit
chmod +x pre-commit
export PATH="~/.gitleaks/bin:$PATH"
