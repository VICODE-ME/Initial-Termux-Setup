# Great! Let's get your Termux set up properly. Here's a step-by-step initial 
# setup guide:

# 1. Update Packages
# Always start by updating everything:

pkg update && pkg upgrade -y

#--------------------------------------------------

# 2. Install Basic Packages

pkg install -y git curl wget vim nano unzip zip tar proot openssh

# You can also install htop, python, clang, or any others depending on your use.

#-------------------------------------------------

# 3. Set Up Storage Access
# To access internal storage:

termux-setup-storage
# This will request storage permission.

# Creates a ~/storage folder with links to DCIM, Downloads, etc.

#--------------------------------------------------

# 4. Set Up # or Zsh (Optional for better shell)
# If you want Zsh with Oh-My-Zsh:

# pkg install -y zsh
# chsh -s zsh

# To install Oh-My-Zsh:

# sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#------------------------------------------------------

# 5. Configure Git (If using it)

# git config --global user.name "YourName"
# git config --global user.email "your@email.com"

#-------------------------------------------------------

# 6. Optional: Install Python or Node.js

pkg install python
# pkg install nodejs

#------------------------------------------------------

# 7. Optional: Enable SSH server

pkg install openssh
sshd

#------------------------------------------------------
# 8. Set Aliases (Optional but useful)
# .#rc or .zshrc and add:

# alias update='pkg update && pkg upgrade -y'
# alias cls='clear'
# alias ll='ls -la'
# Then apply with:


# source ~/.#rc  # or ~/.zshrc
# Let me know what you're planning to do in Termux—I'll help tailor the setup.
#------------------------------------------------------
