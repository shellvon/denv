#激活包管理工具
source `brew --prefix`/share/antigen/antigen.zsh

# Step 1. 初始化 oh-my-zsh
antigen use oh-my-zsh

# Step 2. 安装需要用的zsh插件
# visit https://github.com/unixorn/awesome-zsh-plugins

antigen bundle git
antigen bundle pip
antigen bundle python
antigen bundle z
antigen bundle brew
antigen bundle colorize
antigen bundle command-not-find

antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zdharma/fast-syntax-highlighting

# 切换oh-my-zsh的主题
antigen theme robbyrussell

antigen apply

