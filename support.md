---
layout: default
title: 聚启 支持 / Jugi Support
---

## 简体中文

### 聚启 支持

#### 快速上手

启动聚启后，全屏启动器会自动弹出。点击任意图标即可启动该应用。

- **收起**：按 `Esc`，或点击图标之外的空白区域
- **重新打开**：点击菜单栏图标 →「打开启动器」，或按下全局热键（默认 `F4`）
- **搜索**：直接键入即可。支持全拼（`weixin`）、首字母（`wx`）、跳字符模糊匹配
- **翻页**：两指在触控板上左右滑动（文件夹面板里同样有效，规则一致）
- **新建文件夹**：把一个应用图标拖到另一个应用图标上
- **设置**：菜单栏图标 →「设置…」，或启动器右上角的齿轮

#### 常见问题

**按 F4 没有反应？**

部分 Mac 把 F4 映射为媒体键（如 Spotlight），此时系统不会把该按键传给本应用。
请到「设置 → 通用」把热键改成其他组合（列表里选「Fn+F4」即可），或直接点菜单栏图标唤出。

**换了一台显示器后背景不对？**

自定义背景图会**等比放大到填满启动器窗口，并把超出部分居中裁掉**（类似 CSS
`background-size: cover`）—— 所以不会出现空白边，代价是宽高比不同时**画面边缘会被裁掉一部分**。
想完整保留原图，请换一张与屏幕比例接近的图，或改用「毛玻璃 / 深色 / 浅色」。

**要收费吗？**

不用。当前版本的所有功能都是免费的，没有内购，也没有广告。

将来若新增独立的高级功能，可能会单独收费；**你现在用到的功能会一直免费。**

**这个应用会联网吗？**

不会。聚启没有任何网络请求 —— 不采集数据、不上传内容，也不需要注册账号。
所有偏好只存在你自己的 Mac 上。

**为什么「桌面壁纸」背景变成纯色了？**

如果应用运行在沙盒中（App Store 版本），系统不允许读取位于个人目录下的壁纸文件。
请改用「毛玻璃 / 深色 / 浅色」，或在「设置 → 外观」中选择一张图片作为背景。
「设置 → 外观」会显示具体原因。

**怎么彻底卸载？**

退出应用后：把「聚启」拖到废纸篓，然后删除下面**对应你那一版**的目录
（两版路径不同，删错了不会有任何报错，也不会有任何效果），
并在「系统设置 → 通用 → 登录项」中确认已移除开机自启项。

| 你装的是哪一版 | 数据目录 |
|---|---|
| App Store 版（沙盒） | `~/Library/Containers/com.vectorlaunch.jugi/Data/Library/Application Support/Jugi` |
| 官网直发版（非沙盒） | `~/Library/Application Support/Jugi` |

**开机自启在哪关？**

「设置 → 通用」里的开关，或「系统设置 → 通用 → 登录项」。

#### 联系支持

遇到问题或有建议，请联系：notescard001@gmail.com

---

## English

### Jugi Support

#### Getting Started

When Jugi launches, the full-screen launcher appears automatically. Click any icon to launch that app.

- **Dismiss**: press `Esc`, or click any empty space
- **Reopen**: click the menu bar icon → "Open Launcher", or press the global hotkey (default `F4`)
- **Search**: just start typing. Full pinyin (`weixin`), initials (`wx`), and skip-character fuzzy matching are all supported
- **Turn pages**: two-finger swipe on the trackpad (works inside folder panels too, with the same rules)
- **Create a folder**: drag one app icon onto another
- **Settings**: menu bar icon → "Settings…", or the gear in the launcher's top-right corner

#### Frequently Asked Questions

**Pressing F4 does nothing?**

Some Macs map F4 to a media key (such as Spotlight), in which case the system never forwards that key to the app. Go to Settings → General and rebind the hotkey to something else (pick "Fn+F4" from the list), or just click the menu bar icon.

**The background looks wrong after switching displays?**

Custom background images are **scaled up to fill the launcher window and centre-cropped**
(like CSS `background-size: cover`) — so you will never see blank margins, but the
**edges of the image get cropped** when the aspect ratio differs. To keep the whole
picture, pick an image whose ratio matches your display, or switch to a solid style
like "Blur / Dark / Light".

**Does it cost anything?**

No. Every feature is free in the current version — no in-app purchases, no ads.

If a separate advanced feature is added later it may be sold on its own;
**the features you have now will stay free.**

**Does the app connect to the internet?**

No. Jugi makes no network requests at all — no data collection, nothing uploaded,
and no account to sign up for. Every preference stays on your Mac.

**Why did the "Desktop Wallpaper" background turn into a solid colour?**

If the app is sandboxed (the App Store version), the system does not permit reading wallpaper files that live in your home folder. Use "Blur / Dark / Light" instead, or pick your own image in Settings → Appearance. Settings → Appearance shows the specific reason.

**How do I completely uninstall?**

Quit the app, drag "Jugi" to the Trash, then delete the directory for **the version you
installed** (the two paths differ — deleting the wrong one produces no error and no effect),
and confirm the login item is removed in System Settings → General → Login Items.

| Which version | Data directory |
|---|---|
| App Store version (sandboxed) | `~/Library/Containers/com.vectorlaunch.jugi/Data/Library/Application Support/Jugi` |
| Direct-download version (not sandboxed) | `~/Library/Application Support/Jugi` |

**Where do I turn off launch at login?**

The switch in Settings → General, or System Settings → General → Login Items.

#### Contact Support

Questions or suggestions? Contact: notescard001@gmail.com
