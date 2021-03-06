# ArchLinux-reminder

![](https://github.com/Pipapa/ArchLinux-Dotfiles/blob/master/screen.png)

## ~/scripts -> 脚本文件夹 

    Yaourt_Install.sh   -> 安装Yaourt
    

## ~/dotfiles -> 配置文件夹 

    config-i3         ->    i3wm配置文件  
    config-dunstrc    ->    dunstrc配置文件
    config-zsh        ->    zsh配置文件(*使用ohmyzsh)
    config-Xresources ->    XResourves配置文件
    config-polybar    ->    polybar配置文件
    config-vim        ->    vim配置文件  
    config-ncmpcpp    ->    ncmpcpp配置文件
    solarized.vim     ->    vim-solarized配色文件  
    gruvbox.vim       ->    vim-gruvbox配色文件

## vim 可选插件 

	vundle                       ->    插件管理
	lightline                    ->    状态条  
	vim-markdown                 ->    MarkDown语法高亮  
	nerdtree                     ->    树形目录
	nerdcommenter                ->    快速注释
	rainbow                      ->    括号匹配高亮
	vim-polyglot                 ->    多语言高亮配色
	youcompleteme                ->    超智能补全(AUR)
	vim-devicons                 ->    添加图标(需要字体支持)
	tagbar                       ->    变量显示栏(需要ctags)

## 可选安装软件 

	*字体
	ttf-monaco                  -> 一款很棒的等宽字体(AUR)
	ttf-font-awesome            -> fontawesome字体(AUR)
	
	*桌面
	lightdm(lightdm-gtk-greeter)-> 启动管理器
	i3-wm                       -> WM桌面
	xrander                     -> 分辨率调整
	xcompmgr                    -> 窗口透明(可解决fcitx输入法皮肤黑框问题)
	lxappearance                -> 主题管理
	polybar                     -> 状态栏	(AUR)polybar-git    
	arc-theme                   -> Gtk主题(AUR)
	numix-icon-theme-git        -> Numix图标(AUR)
	dunst                       -> 系统通知
	
	*生产工具
	rxvt-unicode(urxvt)         -> 终端管理器
	visual-studio-code          -> IDE编辑器(AUR)
	gvim                        -> 编辑器
	
	*日常软件
	rofi                        -> 程序启动器  
	thunar                      -> 文件管理(GUI)
	gvfs-smb                    -> Thunar增加smaba服务
	ranger                      -> 文件管理(终端)
	chromium                    -> 浏览器
	pepper-flash                -> Chromium的Flash支持(AUR)
	telegram                    -> 聊天软件(AUR)
	evince                      -> PDF查看软件
	thunderbird                 -> 邮件查看
	mplayer                     -> 视频播放器(终端)
	shadowsocks                 -> sock5代理
	mpd                         -> 音乐播放器后端
	moc/ncmpcpp                 -> 音乐播放器前端
	fcitx-im/fcitx-configtool   -> 输入法
        fcitx-sogoupinyin(AUR)      -> 输入法
	
	*系统管理
	yaourt                      -> 包管理
	alsa                        -> 声卡
	networkmanager              -> 网络管理
