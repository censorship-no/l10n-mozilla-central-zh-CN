# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = 扩展不可读取和更改任何数据
origin-controls-options =
    .label = 扩展可以读取和更改下列数据：
origin-controls-option-all-domains =
    .label = 在所有网站
origin-controls-option-when-clicked =
    .label = 仅在点击允许后
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = 总是允许于 { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = 无法读取和更改此网站的数据
origin-controls-state-always-on = 总是可以读取和更改此网站的数据
origin-controls-state-when-clicked = 需点击授权以读取和更改数据
origin-controls-state-hover-run-visit-only = 仅在此次访问运行
