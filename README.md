# FuYao - 扶摇直上九万里

**[Docker Hub](https://hub.docker.com/r/explang/fuyaos)** | **[WanLi](https://github.com/ExpLangcn/WanLi)** ｜[LICENSE](LICENSE) ｜ **[Twitter](https://twitter.com/ExpLang_Cn)** | **[问题解决](https://github.com/ExpLangcn/FuYao/wiki/help)**

**自动化进行资产探测及漏洞扫描｜适用黑客进行赏金活动、SRC活动、大规模攻击使用**

# 更新日志

```
V1.2
    - 新增Docker一键部署 感谢群成员 [@l0ners](https://github.com/l0ners) 支持!
V1.1
    - 修复报错logs问题
V1.0
    - 脚本发布
```

# docker使用教程

`domain.txt` 存放目标一级域名（主域名）

```
docker pull explang/fuyao
docker run -d -it --name fuyao explang/fuyao:v1.2 && docker exec -it -w /FuYao fuyao bash
```

在domain.txt文件中添加主域名后执行下方命令即可开始自动化扫描（主域名 = xxx.com 这种的！www.xxx.com 属于二级域名！）

```
vim domain.txt
python3 FuYao.py
```

# 源代码使用教程

`domain.txt` 存放目标一级域名（主域名）

`config.yaml` 配置扫描器

```
git clone https://github.com/ExpLangcn/FuYao.git
cd FuYao & pip3 install -r requirements.txt & mkdir logs/subfinder logs/ksubdomain logs/httpx
vim config.yaml
```

在domain.txt文件中添加主域名后执行下方命令即可开始自动化扫描（主域名 = xxx.com 这种的！www.xxx.com 属于二级域名！）

```
vim domain.txt
python3 FuYao.py
```

**注：目前工具仅限支持Mac系统及Linux系统，建议使用Linux系统！扫描速度与网络有关，建议VPS最少5MB宽带。**

# BiLiBiLi

**[RedCodeTm](https://www.bilibili.com/)**

# Twitter

**[@ExpLang_Cn](https://twitter.com/ExpLang_Cn)**

# 微信群

![WechatIMG455.jpeg](img/WechatIMG455.jpeg){:height="50%" width="50%"}

# 作者微信

![WechatIMG408](img/WechatIMG408.jpeg){:height="50%" width="50%"}

# 知识星球介绍：

【**一次付费 永久免费**，到期联系运营即可免费加入】 

星球面向群体：主要面向信息安全研究人员. 

更新周期：最晚每两天更新一次. 

内容方向：`原创安全工具`｜`安全开发`｜`WEB安全`｜`内网渗透`｜`Bypass`｜`代码审计`｜`CTF`｜`免杀`｜`思路技巧`｜`实战分享`｜`最新漏洞`｜`安全资讯`

![图片](https://mmbiz.qpic.cn/mmbiz_jpg/9wVk7PSWIjJQzLyRNhDuxwPovLKzY8xqOqAZnicV5ud9Xbic88kerYd3Iyq50wr2kESufRYYR9b9VPCgDc10cdLQ/640?wx_fmt=jpeg&wxfrom=5&wx_lazy=1&wx_co=1){:height="50%" width="50%"}

# Info

* **[ksubdomain](https://github.com/knownsec/ksubdomain)**
* **[subfinder](https://github.com/projectdiscovery/subfinder)**
* **[httpx](https://github.com/projectdiscovery/httpx)**
* **[nuclei](https://github.com/projectdiscovery/nuclei)**
