# TWRP 设备树：凌度 HSL67E-G

> [!Caution]
> 这款设备使用了紫光展锐的处理器，这意味者你必须得用
这个 [工作流](https://github.com/zh-xijun/action_sprd_signer) 签好名再刷进去，否则变砖了别找我

由[twrpdtgen](https://github.com/twrpdtgen/twrpdtgen)生成。

## 设备简介

凌度的一款车载后视镜，搭载紫光展锐SC9832E处理器

## 已知问题（展锐通用）

- ~~USB功能（比如MTP、ADB）用不了**(已修复，方法来自[@xunmod](https://github.com/xunmod))**~~
- F2FS userdata分区没法解密，我不会解密。不过猎奇的是这款后视镜虽然是f2fs但正常，也就是说userdata应该是未加密的

也就是说这是我目前接触到的少有的**TWRP没有BUG**的展讯设备🎉🎉🎉

## 下载

建议自己编译。

或者，可以来[这里](https://github.com/ZH-XiJun/Action-TWRP-Builder/releases)搜`HSL67E_G`看看能不能考古得到。

## 编译

我用的[Action TWRP builder](https://github.com/azwhikaru/Action-TWRP-Builder)。

请使用与这个分支`twrp-9.0`同名的源码分支编译

```
#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
```
