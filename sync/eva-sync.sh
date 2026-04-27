#!/bin/bash
# Eva 同步脚本 - 本地 OpenClaw

REPO_URL="https://github.com/m0nk3ydd007/hermes-shared.git"
# 请在 Windows 上设置本地路径
LOCAL_DIR="YOUR_LOCAL_PATH_EVA"

echo "=== Eva 同步开始 ==="

cd $LOCAL_DIR || exit 1

# 拉取最新
echo "拉取最新..."
git pull origin main

# 添加更改
echo "添加文件..."
git add .

# 提交
echo "输入 commit 消息（空则跳过）:"
read msg
if [ -n "$msg" ]; then
    git commit -m "[Eva] $msg"
    git push origin main
    echo "=== 推送成功 ==="
else
    echo "=== 跳过提交 ==="
fi