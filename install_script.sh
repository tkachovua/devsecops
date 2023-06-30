#!/bin/sh

curl -sSL -o pre-commit https://raw.githubusercontent.com/tkachovua/devsecops/main/pre-commit-midle 
chmod +x pre-commit
export PATH="~/.gitleaks/bin:$PATH"
