# denv
笔记本上的开发环境 dev + env => denv 

## Xcode

安装`Xcode`命令行工具(反正很多软件安装的时候都需要它):
```
xcode-select install
```

## Homebrew

包管理工具 Homebrew:
```
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

## Quick Look 插件

苹果电脑提供的快速查看功能,在这之上增加代码高亮等一些特性:

```
brew cask install \
    qlcolorcode \
    qlmarkdown \
    quicklook-json \
    qlprettypatch \
    quicklook-csv 
```

# Application

安装以下app:

+ Google 浏览器 google-chrome
+ Markdown编辑器 typora
+ Alfred
+ 安卓文件传输工具 android-file-transfer 
+ VSCode visual-studio-code
+ Docker for mac docker
+ iTerm2
+ QQ
+ 网易云音乐 neteasemusic
+ JB全家桶部分(比如php-storm)
+ 010Editor 
+ Charles
+ the-unarchiver
+ sequel-pro
+ ….

```
brew cask install google-chrome \
    typora \
    alfred \
    android-file-transfer \
    visual-studio-code \
    iTerm2 \
    qq \
 	phpstorm \
 	intellij-idea \
 	clion \
 	docker	\
 	neteasemusic \
 	010-editor \
    charles \
    wireshark \
    the-unarchiver \
    sequel-pro
```

### Alfred 需要使用的几个常用workflow:

+ [Kill Process (v1.2.0)][1]
+ [Encode/Decode(v1.8.0)](https://raw.github.com/willfarrell/alfred-encode-decode-workflow/master/encode-decode.alfredworkflow)
+ [时间戳](https://github.com/codezm/Alfred-codezm-workflows-timestamp-convert)

### iTerm2

+ 配置Hot Key 为Command + ⬆️
+ 安装 [rz/sz][2]

  [1]: https://github.com/zenorocha/alfred-workflows/raw/master/kill-process/kill-process.alfredworkflow
  [2]: https://github.com/mmastrac/iterm2-zmodem

## Terminal

+ 安装zsh
```
brew install zsh zsh-completions
```

+ 安装 oh-my-zsh
```
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
```

+ 配置zsh插件
  + https://github.com/zsh-users/zsh-autosuggestions#oh-my-zsh
```
# download -> git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
# config like this.
plugins=(git pip python brew osx zsh-syntax-highlighting zsh-autosuggestions)
```
+ 设置默认的shell
```
chsh -s /usr/local/bin/zsh
```
+ 安装 vim & node & pyenv & aria2 & thefuck and so on.
```
brew install python vim htop node pyenv aria2 thefuck httpie jq
```
+ 使用Pyenv 设置最新的Python 然后安装ipython

```
pyenv install 3.6.4 && pyenv global 3.6.4 && pyenv rehash && pip install 'ipython[notebook]' gixy 
```

+ [z](https://github.com/rupa/z) auto jump

```bash
# 参考github readme说明
```

