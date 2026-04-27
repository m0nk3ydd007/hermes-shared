#!/bin/bash
# 推送状态脚本

REPO="https://github.com/m0nk3ydd007/hermes-shared.git"
BRANCH="main"

echo "=== 推送状态 ==="
echo "请在本地执行: git add . && git commit -m '[Name] 状态更新' && git push"

# 本地推送命令示例（需要手动配置 git 凭据）
# cd /path/to/hermes-shared
# git add sync/status/*.md sync/tasks/*.md
# git commit -m "[Name] 状态更新 - $(date '+%Y-%m-%d')"
# git push $REPO $BRANCH