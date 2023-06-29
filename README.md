
# Install


1. Install `gitleaks` locally for Ubuntu:
   ```
   $wget https://github.com/gitleaks/gitleaks/releases/download/v8.17.0/gitleaks_8.17.0_linux_x64.tar.gz
   $tar xvzf gitleaks_8.17.0_linux_x64.tar.gz
   $chmod +x gitleaks
   $sudo mv gitleaks /usr/bin
   ```
   
2. Install the `pre-commit` hook script:
Navigate to your repository folder
   ```
   $cd <YOUR_FOLDER_REPO>/.git/hooks/
   ```
	If this folder does not exist, create it.
   ```
   $mkdir <YOUR_FOLDER_REPO>/.git/hooks/
   ```
	Download `pre-commit`
   ```
   $wget https://raw.githubusercontent.com/tkachovua/devsecops/main/pre-commit
   $chmod +x pre-commit
   ```
Done.
