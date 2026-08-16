# Droidspaces + SukiSU Kernel for realme GT Master Explorer (RMX3366)

自动编译同时支持 **Droidspaces**（Linux 容器）和 **SukiSU Ultra**（内核级 Root）的内核，用于 realme GT 大师探索版 (RMX3366 / rivena / SM8250)。

## 设备信息
- 型号: RMX3366
- 代号: rivena / RE546F
- 平台: 骁龙 870 (SM8250-AC / kona)
- 内核: 4.19.x (Non-GKI Legacy)
- defconfig: vendor/kona-perf_defconfig

## 快速开始

### 1. Fork 或创建仓库
将本仓库的所有文件上传到一个新的 GitHub 仓库。

### 2. 触发编译
- 推送代码到 `main` 分支会自动触发编译
- 或在 Actions 页面手动点击 "Run workflow"

### 3. 下载产物
编译完成后，在 Actions 运行页面的 Artifacts 区域下载：
- `droidspaces-kernel-rmx3366-flashable` - 可直接刷入的 AnyKernel3 zip
- `kernel-image` - 原始内核镜像 (Image / Image.gz)

## 刷入方法

### 方法 A: TWRP / OrangeFox (推荐)
1. 下载 `droidspaces-kernel-rmx3366-flashable.zip`
2. 重启到 Recovery
3. 刷入 zip
4. 重启系统

### 方法 B: fastboot
1. 解压 zip，取出 `zImage` (即 Image.gz)
2. 使用 magiskboot 或 Android Image Kitchen 替换原 boot.img 中的内核
3. `fastboot flash boot new_boot.img`

## 验证
刷入后打开 Droidspaces -> 设置 -> Requirements -> Check Requirements
所有项目应为绿色对勾。

## 修改的配置项
见 `droidspaces.config`，主要启用了：
- PID / IPC / User 命名空间
- cgroup device / pids / net_prio
- devtmpfs
- SYSVIPC / POSIX 消息队列
- 网络相关 (nftables, bridge netfilter 等)
- 关闭 ANDROID_PARANOID_NETWORK

## 内核补丁
- `patches/01.fix_kernel_panic_in_xt_qtaguid.patch` - 修复网络统计内核恐慌
- `patches/02.fix_restore_cgroup_file_prefix_handling.patch` - 修复 cgroup 兼容性
