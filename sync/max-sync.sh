#!/bin/bash
# Max 同步脚本 - 云端 Hermes
# 请先手动配置 git remote 和凭据

LOCAL_DIR="/workspace/hermes-shared"

echo "=== Max 同步开始 ==="

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
    git commit -m "[Max] $msg"
    git push origin main
    echo "=== 推送成功 ==="
else
    echo "=== 跳过提交 ==="
fi