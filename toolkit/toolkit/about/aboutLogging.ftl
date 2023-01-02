# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The following feature name must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-profiler-brand-name = Firefox Profiler

##

# This is the title of the page
about-logging-title = 关于日志记录
about-logging-page-title = 日志管理器
about-logging-current-log-file = 当前日志文件：
about-logging-current-log-modules = 当前日志模块：
about-logging-new-log-file = 新日志文件：
about-logging-currently-enabled-log-modules = 当前已启用日志模块：
about-logging-log-tutorial = 参见 <a data-l10n-name="logging">HTTP 日志</a> 了解如何使用此工具。
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = 打开目录
about-logging-set-log-file = 设置日志文件
about-logging-set-log-modules = 设置日志模块
about-logging-start-logging = 开始记录日志
about-logging-stop-logging = 停止记录日志
about-logging-info = 信息：
about-logging-log-modules-selection = 选择日志模块
about-logging-new-log-modules = 新日志模块：
about-logging-logging-to-file = 记录到文件
about-logging-logging-to-profiler = 记录到 { -profiler-brand-name }
about-logging-no-log-modules = 无
about-logging-no-log-file = 无

## Logging presets

about-logging-preset-networking-label = 网络
about-logging-preset-networking-description = 用于诊断网络问题的日志模块
about-logging-preset-media-playback-label = 媒体播放
about-logging-preset-media-playback-description = 用于诊断媒体播放（非视频会议）问题的日志模块
about-logging-preset-custom-label = 自定义
about-logging-preset-custom-description = 手动选择的日志模块
# Error handling
about-logging-error = 错误：

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = 键“{ $v }”的值“{ $k }”无效
about-logging-unknown-option = about:logging 选项“{ $k }”未知
about-logging-configuration-url-ignored = 已忽略配置 URL
about-logging-configured-via-url = 通过 URL 配置的选项
