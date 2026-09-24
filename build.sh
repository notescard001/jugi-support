#!/usr/bin/env bash
# 从私有仓库的 docs/appstore/ 重新生成两个公开页面。
#
#   ./build.sh <docs/appstore 的路径>
#
# 只取正文，丢掉文档顶部那段写给内部看的引用块 —— 里面有内部日期、
# 指向私有仓库的相对链接、以及「这条是错的」之类的自我更正，
# 它们在公开页面上没有意义。
set -euo pipefail

# 写到脚本自己所在的目录，而不是调用者的当前目录 ——
# 从别处执行 `./build.sh` 时会静默把页面生成到那个目录去（踩过一次）。
SITE="$(cd "$(dirname "$0")" && pwd)"

SRC="${1:?用法: ./build.sh <docs/appstore 的路径>}"
[ -f "$SRC/privacy-policy.md" ] || { echo "找不到 $SRC/privacy-policy.md" >&2; exit 1; }

emit() {
  local src="$1" title="$2" out="$SITE/$3"
  { printf -- '---\nlayout: default\ntitle: %s\n---\n\n' "$title"
    sed -n '/^## 简体中文/,$p' "$src"
  } > "$out"
  echo "已生成 $out"
}

emit "$SRC/privacy-policy.md" "聚启 隐私政策 / Jugi Privacy Policy" privacy-policy.md
emit "$SRC/support.md"        "聚启 支持 / Jugi Support"             support.md
