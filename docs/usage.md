# 使用说明

## 快速开始

### 1. 克隆仓库（各助理执行一次）

**Max（云端）**：
```bash
cd /workspace
git clone https://github.com/m0nk3ydd007/hermes-shared.git
```

**H（本地 Windows）**：
```powershell
git clone https://github.com/m0nk3ydd007/hermes-shared.git
```

**Eva（本地 Windows）**：
```powershell
git clone https://github.com/m0nk3ydd007/hermes-shared.git
```

### 2. 配置同步脚本

编辑 `sync/*.sh` 中的 `LOCAL_DIR` 为实际路径。

### 3. 同步流程

```
每次工作结束后：
1. 在对应目录运行 sync 脚本
2. 输入 commit 消息（描述做了什么）
3. 自动推送到 GitHub

下次开始工作前：
1. 运行 sync 脚本拉取最新
2. 开始工作
```

## 目录说明

| 目录 | 用途 |
|------|------|
| `skills/max` | Max 专属技能 |
| `skills/h` | H 专属技能 |
| `skills/eva` | Eva 专属技能 |
| `skills/shared` | 三者共享技能 |
| `sync` | 同步脚本 |
| `memory` | 共享记忆和规则 |
| `docs` | 文档说明 |

## Commit 规范

格式：`[Agent] 描述`

示例：
- `[Max] 添加投资决策模板`
- `[H] 更新 Windows 文件同步脚本`
- `[Eva] 补充 OpenClaw 使用技巧`