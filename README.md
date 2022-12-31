# A simple mips32 assembler by python

借鉴了这篇文章[https://www.jianshu.com/p/4f2727d20d73](https://www.jianshu.com/p/4f2727d20d73)

## 1.bug fix
> 作者说：遇到空行时会发生错误【在mips指令文件中不要出现空行即可避免出错】

此bug已修复

## 2.适用平台

打算给我搓的mips32（单周期）用的，那么自然而然就会想到定制化啦（指狂砍指令集）

目前只支持单文件

## 3.目录结构
`./origin`是原项目python2的改版（将不合时宜的print和xrange函数替换）
`./src`是本项目的源代码
`./mips.s`为测试源文件
`./autoupdate.bat`为代码自动上传脚本