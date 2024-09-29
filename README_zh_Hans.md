<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 BookWyrm

[![集成程度](https://dash.yunohost.org/integration/bookwyrm.svg)](https://ci-apps.yunohost.org/ci/apps/bookwyrm/) ![工作状态](https://ci-apps.yunohost.org/ci/badges/bookwyrm.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/bookwyrm.maintain.svg)

[![使用 YunoHost 安装 BookWyrm](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=bookwyrm)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 BookWyrm。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

BookWyrm is a social network for tracking your reading, talking about books, writing reviews, and discovering what to read next.


**分发版本：** 0.7.2~ynh2

**演示：** <https://joinbookwyrm.com/fr/>

## 截图

![BookWyrm 的截图](./doc/screenshots/screenshot-bookwyrm.jpg)

## :red_circle: 负面特征

- **Not totally free upstream**: The packaged app is under an overall free license, but with clauses that may restrict its use.

## 文档与资源

- 官方应用网站： <https://joinbookwyrm.com/fr/>
- 官方管理文档： <https://docs.joinbookwyrm.com/>
- 上游应用代码库： <https://github.com/bookwyrm-social/bookwyrm>
- YunoHost 商店： <https://apps.yunohost.org/app/bookwyrm>
- 报告 bug： <https://github.com/YunoHost-Apps/bookwyrm_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/bookwyrm_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/bookwyrm_ynh/tree/testing --debug
或
sudo yunohost app upgrade bookwyrm -u https://github.com/YunoHost-Apps/bookwyrm_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
