---
layout: default
title: 聚启 隐私政策 / Jugi Privacy Policy
---

## 简体中文

### 聚启 隐私政策

**生效日期：2026 年 9 月 23 日**

聚启（下称「本应用」）尊重并保护你的隐私。本政策说明本应用如何处理你的信息。

#### 我们收集的信息

**本应用不收集任何个人信息。**

具体而言，本应用：

- 不要求注册账号，不收集姓名、邮箱、电话或任何身份信息
- 不包含任何统计、分析或崩溃上报 SDK
- 不收集设备标识符、位置信息或使用行为
- **不产生任何网络请求** —— 本应用不含联网代码，也没有自己的服务器

**关于网络请求**：本应用不发起任何网络连接。应用列表、图标、壁纸与偏好设置
全部在本机读取和保存，不会离开你的 Mac。

> 本应用**没有内购**，所有功能免费 —— 因此也不存在由内购产生的任何数据处理。

#### 本应用读取的内容

本应用需要读取以下内容才能正常工作，**全部仅在本机处理，不会上传到任何地方**：

| 读取内容 | 用途 |
|---|---|
| 「应用程序」文件夹中的应用列表 | 列出你已安装的应用，这是启动器的核心功能 |
| 应用图标的显示名称 | 在网格中显示应用名称 |
| 你主动选择的图片 | 仅在你通过系统文件选择器主动挑选时读取，用作背景或文件夹封面 |
| 当前的桌面壁纸文件 | 仅在背景样式为「桌面壁纸」（默认）时读取，用于把它模糊后当作启动器的背景。沙盒下若系统拒绝访问，会回退为纯色，并在「设置 → 外观」说明原因 |

本应用**不会**读取你的文档、照片、邮件、通讯录、浏览记录或任何其他个人文件。

#### 本机存储

本应用的偏好设置（热键、网格列数、外观参数）与应用排列顺序保存在你自己 Mac 的本地目录中。

你可以随时删除这些数据：退出本应用后，删除下列目录，并清除 `com.vectorlaunch.jugi` 的偏好设置即可。

| 版本 | 数据目录 |
|---|---|
| App Store 版（沙盒） | `~/Library/Containers/com.vectorlaunch.jugi/Data/Library/Application Support/Jugi` |
| 官网直发版（非沙盒） | `~/Library/Application Support/Jugi` |

> 之所以要分两行：沙盒版运行在容器里，`Application Support` 会被重定向到
> `~/Library/Containers/<bundle id>/Data/` 之下。只写后者的话，App Store 用户
> 按图索骥会找不到目录 —— 隐私政策里给的删除方式必须是**真实有效**的。

#### 开机自启动

本应用默认**不**随系统启动。只有你在「设置 → 通用」中主动开启后才会生效，
且随时可以关闭。

#### 第三方

本应用不包含任何第三方 SDK，不与任何第三方共享信息。

#### 儿童隐私

本应用不收集任何信息，因此也不会收集儿童的信息。

#### 政策变更

本政策如有更新，我们会在此页面公布最新版本并更新生效日期。

#### 联系方式

如有疑问，请联系：notescard001@gmail.com

---

## English

### Jugi Privacy Policy

**Effective date: September 23, 2026**

Jugi ("the App") respects your privacy. This policy explains how the App handles your information.

#### Information We Collect

**The App collects no personal information whatsoever.**

Specifically, the App:

- Requires no account and collects no name, email, phone number, or identity information
- Contains no analytics, tracking, or crash-reporting SDKs
- Collects no device identifiers, location data, or usage behaviour
- **Makes no network requests at all** — the App contains no networking code and has no server of its own

**About network requests**: the App opens no network connections. Your app list,
icons, wallpaper and preferences are read and stored entirely on your Mac and never
leave it.

> The App has **no in-app purchases** and every feature is free — so there is no
> purchase-related data processing of any kind.

#### What the App Reads

The App reads the following in order to function. **All of it is processed locally on your Mac and never uploaded anywhere**:

| What is read | Why |
|---|---|
| The list of applications in your Applications folders | To list what you have installed — the core function of a launcher |
| Display names and icons of those applications | To render the grid |
| Images you explicitly choose | Read only when you pick them yourself through the system file picker, for use as a background or folder cover |
| Your current desktop wallpaper file | Read only when the background style is "Desktop Wallpaper" (the default), so it can be blurred and used behind the launcher. If the sandbox denies access, the App falls back to a solid colour and explains why in Settings → Appearance |

The App does **not** read your documents, photos, mail, contacts, browsing history, or any other personal files.

#### Local Storage

Your preferences (hotkey, grid columns, appearance settings) and app arrangement are stored locally on your own Mac.

You can delete this data at any time: quit the App, then remove the folder below and clear the preferences for `com.vectorlaunch.jugi`.

| Build | Data folder |
|---|---|
| App Store version (sandboxed) | `~/Library/Containers/com.vectorlaunch.jugi/Data/Library/Application Support/Jugi` |
| Direct-download version (not sandboxed) | `~/Library/Application Support/Jugi` |

> Both are listed because the sandboxed build runs inside a container, which
> redirects `Application Support` under `~/Library/Containers/<bundle id>/Data/`.
> Giving only the second path would send App Store users looking in a folder that
> does not exist — the deletion instructions in a privacy policy have to actually work.

#### Launch at Login

The App does **not** start automatically by default. It only does so if you explicitly enable it in Settings → General, and you can turn it off at any time.

#### Third Parties

The App includes no third-party SDKs and shares information with no third party.

#### Children's Privacy

The App collects no information, and therefore collects no information from children.

#### Changes to This Policy

If this policy changes, the updated version will be posted on this page with a revised effective date.

#### Contact

Questions? Contact: notescard001@gmail.com
