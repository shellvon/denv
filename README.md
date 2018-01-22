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

+ Google 浏览器 (google-chrome)
  + [Tampermonkey ](https://chrome.google.com/webstore/detail/tampermonkey/dhdgffkkebhmkfjojejmpbldmpobfkfo) The world's most popular userscript manager
  + [Proxy SwitchyOmega](https://chrome.google.com/webstore/detail/proxy-switchyomega/padekgcemlokbadohgkifijomclgjgif) 轻松快捷地管理和切换多个代理设置
  + [Stylish](https://userstyles.org/) 为任意网站自定义主题
  + [划词翻译](https://github.com/lmk123/crx-selection-translate)
  + [身份验证器](https://chrome.google.com/webstore/detail/authenticator/bhghoamapcdpbohphigoooaddinpkbai) 适用于Google身份验证器及战网安全令 (2FA)
  + [nimbus screenshot](https://nimbus.everhelper.me/indexcn.php) 网页截图工具
  + [adblock Plus](https://chrome.google.com/webstore/detail/adblock-plus/cfhdojbkjhnklbpkdaibdccddilifddb) 世界上最受欢迎的广告拦截软件
  + [JSONView](https://chrome.google.com/webstore/detail/jsonview/chklaanhfefbnpoihckbnefhakgolnmc)
  + [momentum](https://chrome.google.com/webstore/detail/momentum/laookkfknpbbblfpciffpaejjkokdgca) Replace new tab page with a personal dashboard featuring to-do, weather, and inspiration.
  + [Google文档](https://chrome.google.com/webstore/detail/office-editing-for-docs-s/gbkeegbaiigmenfmjfclcdgdpimamgkj)
  + [Wikiwand](http://www.wikiwand.com/) 替换默认的维基百科主题
  + [Search By Images](https://chrome.google.com/webstore/detail/search-by-image-by-google/dajedkncpodkggklbegccjpmnglmnflm) Google 按图搜索
  + [octotree](https://github.com/buunguyen/octotree) Code tree for GitHub 
  + [EditThisCookie](http://www.editthiscookie.com/)
  + [Set Character Encoding](https://chrome.google.com/webstore/detail/set-character-encoding/bpojelgakakmcfmjfilgdlmhefphglae) 新Chrome不能设置编码，需要用此
  + [Extensity](https://chrome.google.com/webstore/detail/extensity/jjmflmamggggndanpgfnpelongoepncg) Quickly enable/disable Google Chrome extensions
  + [wappalyzer](https://www.wappalyzer.com/) Identify technology on websites
  + [User-Agent Switcher](https://chrome.google.com/webstore/detail/user-agent-switcher-for-c/djflhoibgkdhkhhcedjiklpkjnoahfmg?hl=zh-CN) Spoofs & Mimics User-Agent strings
  + [Project Naptha OCR](https://chrome.google.com/webstore/detail/project-naptha/molncoemjfmpgdkbdlbjmhlcgniigdnf) Highlight, copy, edit, and translate text from any image on the web
  + [vimum](https://chrome.google.com/webstore/detail/vimium/dbepggeogbaibhgnhhndojpepiihcmeb) The Hacker's Browser. Vimium provides keyboard shortcuts for navigation and control in the spirit of Vim
+ Markdown编辑器 [typora](https://typora.io/)
+ Alfred
  + 部分workflow参加下文
+ 安卓文件传输工具 [android-file-transfer](https://www.android.com/filetransfer/) 
+ VSCode [visual-studio-code](https://code.visualstudio.com/)
  + Python & Vue && 微信小程序
+ [Docker for mac](https://docs.docker.com/docker-for-mac/) docker
+ [iTerm2](https://www.iterm2.com/)
+ QQ
+ 网易云音乐 neteasemusic
+ JB全家桶部分(比如php-storm)
+ [010Editor](https://www.sweetscape.com/010editor/) 
  + Professional Text/Hex Editor with Binary Templates
+ [Charles](https://www.charlesproxy.com/)
  + http/https抓包工具 其他都是wireshark
+ the-unarchiver
  + Mac 下解压工具
+ [sequel-pro](https://www.sequelpro.com/) MySQL 客户端
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

+ 安装zsh & 宝管理工具 antigen
```
brew install zsh zsh-completions antigen
```
+ 设置默认的shell为zsh
```
chsh -s /usr/local/bin/zsh
```

+ 配置zsh插件,参见.zshrc


+ 安装 vim & node & pyenv & aria2 & thefuck and so on.
```
brew install python vim htop node pyenv aria2 thefuck httpie jq
```
+ 使用Pyenv 设置最新的Python 然后安装ipython

```
pyenv install 3.6.4 && pyenv global 3.6.4 && pyenv rehash && pip install 'ipython[notebook]' gixy 
```
