# jugi-support

聚启（Jugi）的**公开页面仓库**。存在的唯一理由是：App Store Connect 要求填两个
公开可达的 URL（隐私政策、支持），而这两个 URL 必须能在不登录的情况下打开。

- `privacy-policy.md` → 隐私政策 URL
- `support.md` → 支持 URL

**这两个文件是生成物，不要直接改。** 正文的真源在私有仓库
`docs/appstore/` 里，改完那边跑：

```bash
./build.sh /path/to/jugi/docs/appstore
```

为什么坚持生成而不是手抄：手工复制迟早会让公开页面和真源对不上，而
「支持页上写着某个功能、包里却没有」正是 App Store 审核 2.3.1 的典型拒审理由。

应用本身的源码不在这个仓库里，也不打算公开。
