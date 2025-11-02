#!/bin/bash
# 创建 Conda 环境
conda create -n py310-venv_20251101_143154-BettaFish python=3.10 -y

# 确认安装包
conda list

# 暂停（对于 macOS 不需要 'pause'，可以用 'read' 来模拟）
read -p "Press any key to continue..."
