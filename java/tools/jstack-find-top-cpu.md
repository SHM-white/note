# 查询占用内存最多的cpu

1. 使用命令top -p <pid> ，显示你的java进程的内存情况，pid是你的java进程号，比如123
2. 按H，获取每个线程的内存情况
3. 找到内存和cpu占用最高的线程pid，比如15248
4. 执行 printf 0x%x 15248 得到 0x3b90 ,此为线程id的十六进制
5. 执行 jstack 123|grep -A 10 3b90，得到线程堆栈信息中3b90这个线程所在行的后面10行
6. 查看对应的堆栈信息找出可能存在问题的代码


## jca
[IBM Thread and Monitor Dump Analyze for Java](https://www.ibm.com/developerworks/community/groups/service/html/communityview?communityUuid=2245aa39-fa5c-4475-b891-14c205f7333c)
## Spotify提供的Web版在线分析工具，可以将锁或条件相关联的线程聚合到一起。
[thread check](http://spotify.github.io/threaddump-analyzer/)
