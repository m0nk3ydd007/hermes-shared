# Hermes Shared Knowledge Base

Max, H, Eva 共享知识库与同步机制

## 成员

| 名字 | 平台 | 说明 |
|------|------|------|
| **Max** | MaxHermes 云端 | MiniMax 云端部署，线上 AI 助理 |
| **H** | Hermes Agent 本地 | Windows 笔记本，本地 AI 助理 |
| **Eva** | OpenClaw 本地 | Windows 笔记本，本地 AI 助理 |

## 目录结构

```
hermes-shared/
├── README.md              # 说明文档
├── skills/                # 共享技能库
│   ├── max/               # Max 专属技能
│   ├── h/                  # H 专属技能
│   ├── eva/               # Eva 专属技能
│   └── shared/            # 三者共享技能
├── sync/                  # 同步机制脚本
│   ├── max-sync.sh        # Max 同步脚本
│   ├── h-sync.sh          # H 同步脚本
│   └── eva-sync.sh        # Eva 同步脚本
├── memory/                # 共享记忆/知识库
│   ├── rules.md           # 协作规则
│   └── context/           # 上下文共享
└── docs/                  # 使用说明
```

## 同步规则

1. 技能迭代：各助理在各自目录维护，定期同步到 shared
2. 冲突处理：协商解决，优先保留更新版本
3. 提交规范：每次更新需注明修改内容和日期

## 更新日志

- 2026-04-27: 初始化仓库，Max 创建