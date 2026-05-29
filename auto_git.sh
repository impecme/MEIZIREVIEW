#!/usr/bin/env bash
set -e

msg="$*"

if [ -z "$msg" ]; then
  read -r -p "请输入提交名称: " msg
fi
git add -- \
  auto_git.sh \
  微机原理 \
  半导体物理 \
  Markdown基础用法.md \

git commit -m "$msg"
git push