# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = 连接到 { $hostname } 时发生错误。{ $errorMessage }

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = 错误代码：{ $error }

psmerr-ssl-disabled = 由于 SSL 协议已被禁用，无法安全地连接。
psmerr-ssl2-disabled = 由于该站点使用了旧的不安全版本的SSL协议，无法安全地连接。

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    您收到了一个无效的证书。请联系该服务器的管理员或者电子邮件通信员并向他们提供以下信息：
    
    您的证书具有与证书颁发机构签发的另一个证书相同的序列号。请获取一个具有唯一序列号的新证书。

ssl-error-export-only-server = 无法安全通信。对等端不支持高等级加密。
ssl-error-us-only-server = 无法安全通信。不支持对等端要求的高等级加密。
ssl-error-no-cypher-overlap = 无法安全地与对等端通信：没有双方共用的加密算法。
ssl-error-no-certificate = 无法找到认证所需要的证书或密钥。
ssl-error-bad-certificate = 无法安全地与对等端通信：对等端的证书已被拒绝。
ssl-error-bad-client = 服务器遇到了来自客户端的错误数据。
ssl-error-bad-server = 客户端遇到了来自服务器的错误数据。
ssl-error-unsupported-certificate-type = 不支持的证书类型。
ssl-error-unsupported-version = 对等端使用了不支持的安全协议版本。
ssl-error-wrong-certificate = 客户端认证失败: 密钥数据库中的私钥与证书数据库中的公钥不相匹配。
ssl-error-bad-cert-domain = 无法安全地与对等端通信：请求的域名与服务器的证书不匹配。
ssl-error-post-warning = 无法识别的 SSL 错误代码。
ssl-error-ssl2-disabled = 对等端仅支持第2版的 SSL，而此版本在本地已禁用。
ssl-error-bad-mac-read = SSL 接收到了一个带有不正确的消息认证码的记录。
ssl-error-bad-mac-alert = SSL 对等端报告了不正确的消息认证码。
ssl-error-bad-cert-alert = SSL 对等端无法核实您的证书。
ssl-error-revoked-cert-alert = 由于您的证书以被吊销，SSL 对等端拒绝接收。
ssl-error-expired-cert-alert = SSL 对等端拒绝了收到的已过期的您的证书。
ssl-error-ssl-disabled = 无法连接：SSL 已禁用。
ssl-error-fortezza-pqg = 无法连接：SSL 对等端在另一个 FORTEZZA 域中。
ssl-error-unknown-cipher-suite = 请求了一个未知的 SSL 密码组。
ssl-error-no-ciphers-supported = 此程序中不存在可使用的密码组。
ssl-error-bad-block-padding = SSL 收到一个块结构错误的记录。
ssl-error-rx-record-too-long = SSL 接收到一个超出最大准许长度的记录。
ssl-error-tx-record-too-long = SSL 尝试发送超过最大准许长度的记录。
ssl-error-rx-malformed-hello-request = SSL 接收到一个异常的 Hello 要求握手消息。
ssl-error-rx-malformed-client-hello = SSL 接收到一个异常的客户端 Hello 握手消息。
ssl-error-rx-malformed-server-hello = SSL 接收到一个异常的服务器 Hello 握手消息。
ssl-error-rx-malformed-certificate = SSL 接收到一个异常的证书握手信息。
ssl-error-rx-malformed-server-key-exch = SSL 接收到一个异常的服务器密钥交换握手消息。
ssl-error-rx-malformed-cert-request = SSL 接收到一个异常的证书请求握手消息。
ssl-error-rx-malformed-hello-done = SSL 接收到一个异常的服务器完成 Hello 握手消息。
ssl-error-rx-malformed-cert-verify = SSL 接收到一个异常的证书核实握手消息。
ssl-error-rx-malformed-client-key-exch = SSL 接收到一个异常的客户端密钥交换握手消息。
ssl-error-rx-malformed-finished = SSL 接收到一个异常的完成的握手消息。
ssl-error-rx-malformed-change-cipher = SSL 接收到一个异常的更换密码规格记录。
ssl-error-rx-malformed-alert = SSL 接收到一个异常的警告记录。
ssl-error-rx-malformed-handshake = SSL 接收到一个异常的握手记录。
ssl-error-rx-malformed-application-data = SSL 接收到一个异常的应用程序数据记录。
ssl-error-rx-unexpected-hello-request = SSL 接收到一个意外的 Hello 请求握手信息。
ssl-error-rx-unexpected-client-hello = SSL 接收到一个意外的客户端 Hello 握手消息。
ssl-error-rx-unexpected-server-hello = SSL 接收到一个意外的服务器 Hello 握手信息。
ssl-error-rx-unexpected-certificate = SSL 接收到一个意外的证书握手消息。
ssl-error-rx-unexpected-server-key-exch = SSL 接收到一个意外的服务器密钥交换握手信息。
ssl-error-rx-unexpected-cert-request = SSL 接收到一个意外的证书请求握手信息。
ssl-error-rx-unexpected-hello-done = SSL 接收到一个意外的服务器完成 Hello 握手信息。
ssl-error-rx-unexpected-cert-verify = SSL 接收到一个意外的证书核实握手信息。
ssl-error-rx-unexpected-client-key-exch = SSL 接收到一个意外的客户端密钥交换握手信息。
ssl-error-rx-unexpected-finished = SSL 接收到一个意外的完成的握手信息。
ssl-error-rx-unexpected-change-cipher = SSL 接收到一个意外的更换密码规格记录。
ssl-error-rx-unexpected-alert = SSL 接收到一个意外的警告记录。
ssl-error-rx-unexpected-handshake = SSL 接收到一个意外的握手记录。
ssl-error-rx-unexpected-application-data = SSL 接收到一个意外的应用程序数据记录。
ssl-error-rx-unknown-record-type = SSL 接收到一个带有未知内容类型的记录。
ssl-error-rx-unknown-handshake = SSL 接收到一个带有未知信息类型的握手信息。
ssl-error-rx-unknown-alert = SSL 接收到一个带有未知警告描述的警告记录。
ssl-error-close-notify-alert = SSL 对等端已经关闭了此连接。
ssl-error-handshake-unexpected-alert = SSL 对等端收到了预料之外的握手消息。
ssl-error-decompression-failure-alert = SSL 对等端无法顺利解压其接收到的 SSL 记录。
ssl-error-handshake-failure-alert = SSL 对等端无法协商出一个可接受的安全参数设置。
ssl-error-illegal-parameter-alert = SSL 对等端收到了不可接受的握手消息。
ssl-error-unsupported-cert-alert = SSL 对等端不支持所收到的该类型的证书。
ssl-error-certificate-unknown-alert = SSL 对等端收到的证书存在一些未指明的问题。
ssl-error-generate-random-failure = SSL 的随机数字生成程序发生错误。
ssl-error-sign-hashes-failure = 无法对所需数据进行数字签名以核实您的证书。
ssl-error-extract-public-key-failure = SSL 无法从对等端的证书中取出公钥。
ssl-error-server-key-exchange-failure = 进行 SSL 服务器密钥交换握手时出现未指定的错误。
ssl-error-client-key-exchange-failure = 处理 SSL 客户端密钥消息握手时出现不确定的错误。
ssl-error-encryption-failure = 所选择的密码组中批量数据加密算法失败。
ssl-error-decryption-failure = 所选择的密码组中批量数据解密算法失败。
ssl-error-socket-write-failure = 尝试想接口底层写入加密数据失败。
ssl-error-md5-digest-failure = MD5 摘要函数失败。
ssl-error-sha-digest-failure = SHA-1 摘要函数失败。
ssl-error-mac-computation-failure = MAC 计算失败。
ssl-error-sym-key-context-failure = 创建对称密钥上下文失败。
ssl-error-sym-key-unwrap-failure = 将客户端密钥交换消息中的对称密钥解包失败。
ssl-error-pub-key-size-limit-exceeded = SSL 服务器尝试使用民用规格公钥导出密码组。
ssl-error-iv-param-failure = PKCS11 码将 IV 翻译为参数失败。
ssl-error-init-cipher-suite-failure = 初始化所选择的密码组失败。
ssl-error-session-key-gen-failure = 客户端生成 SSL 会话的会话密钥失败。
ssl-error-no-server-key-for-alg = 服务器没有密钥可以尝试密钥互换算法。
ssl-error-token-insertion-removal = 操作进行时 PKCS#11 标记被插入或被删除。
ssl-error-token-slot-not-found = 没有找到 PKCS#11 标记进行请求的操作。
ssl-error-no-compression-overlap = 无法安全地与对等端通信：没有双方共用的压缩算法。
ssl-error-handshake-not-completed = 直到当前握手结束之前，无法初始化另一个 SSL 握手。
ssl-error-bad-handshake-hash-value = 收到了来自对等端的不正确的握手散列值
ssl-error-cert-kea-mismatch = 提供的证书无法以所选择的密钥交换算法使用。
ssl-error-no-trusted-ssl-client-ca = 没有可信任的证书授权进行 SSL 客户端认证。
ssl-error-session-not-found = 在服务器的会话缓存上没有找到客户端的 SSL 会话 ID。
ssl-error-decryption-failed-alert = 对等端无法解密收到的一个 SSL 记录。
ssl-error-record-overflow-alert = 对等端收到了一个超出允许范围的 SSL 记录。
ssl-error-unknown-ca-alert = 对等端不认可且不信任给您颁发证书的机构。
ssl-error-access-denied-alert = 对等端收到了有效的证书，但是访问被拒绝。
ssl-error-decode-error-alert = 对等端无法解码一个 SSL 握手消息。
ssl-error-decrypt-error-alert = 对等端报告签名核实或密钥交换失败。
ssl-error-export-restriction-alert = 对等端报告协议不符合输出规则。
ssl-error-protocol-version-alert = 对等端报告不兼容或不支持的协议版本。
ssl-error-insufficient-security-alert = 服务器要求的密码比那些由客户端支持的密码更加安全
ssl-error-internal-error-alert = 对等端报告其遇到一个内部错误。
ssl-error-user-canceled-alert = 对等端用户取消了握手。
ssl-error-no-renegotiation-alert = 对等端不允许 SSL 安全参数重议。
ssl-error-server-cache-not-configured = SSL 服务器缓存没有设置且对此接口没有禁用。
ssl-error-unsupported-extension-alert = SSL 对等端不支持所请求的 TLS hello 扩展。
ssl-error-certificate-unobtainable-alert = SSL 对等端无法从所提供的 URL 获得您的证书。
ssl-error-unrecognized-name-alert = SSL 对等端没有所请求 DNS 名称的证书。
ssl-error-bad-cert-status-response-alert = SSL 对等端无法得到其证书的 OCSP 响应。
ssl-error-bad-cert-hash-value-alert = SSL 对等端报告损坏的证书散列值。
ssl-error-rx-unexpected-new-session-ticket = SSL 收到了一个意外的新建会话票证（New Session Ticket）握手消息。
ssl-error-rx-malformed-new-session-ticket = SSL 收到了一个畸形的新建会话票证（New Session Ticket）握手消息。
ssl-error-decompression-failure = SSL 接收到一个无法解压的压缩记录。
ssl-error-renegotiation-not-allowed = 在此 SSL 套接字上不允许重新协商。
ssl-error-unsafe-negotiation = 对等端尝试以可能有潜在漏洞的旧方式握手。
ssl-error-rx-unexpected-uncompressed-record = SSL 接收到一个意外的未压缩的记录。
ssl-error-weak-server-ephemeral-dh-key = 在服务器密钥交换握手信息中 SSL 收到了一个弱临时 Diffie-Hellman 密钥。
ssl-error-next-protocol-data-invalid = SSL 收到了无效的 NPN 扩展数据。
ssl-error-feature-not-supported-for-ssl2 = SSL 2.0 连接不支持的 SSL 特性。
ssl-error-feature-not-supported-for-servers = 服务器不支持的 SSL 特性。
ssl-error-feature-not-supported-for-clients = 客户端不支持的 SSL 特性。
ssl-error-invalid-version-range = SSL 版本范围无效。
ssl-error-cipher-disallowed-for-version = SSL 对等端选择了一个选择的协议版本不支持的密码套件。
ssl-error-rx-malformed-hello-verify-request = SSL 收到了一个格式不正确的 Hello 验证请求握手消息。
ssl-error-rx-unexpected-hello-verify-request = SSL 收到了一个意外的 Hello 验证请求握手消息。
ssl-error-feature-not-supported-for-version = 该协议版本不支持的 SSL 特性。
ssl-error-rx-unexpected-cert-status = SSL 收到了一个意外的证书状态握手消息。
ssl-error-unsupported-hash-algorithm = TLS 对等端使用了不支持的散列算法。
ssl-error-digest-failure = 摘要函数失败。
ssl-error-incorrect-signature-algorithm = 一个数字签名的元素中指定了不正确的签名算法。
ssl-error-next-protocol-no-callback = Next Protocol Negotiation Extension 已经启用，但回调已在需要之前被清除。
ssl-error-next-protocol-no-protocol = 服务器不支持客户端在 ALPN 扩展中宣告的协议。
ssl-error-inappropriate-fallback-alert = 服务器拒绝握手，因为客户端降级到了比服务器所支持的 TLS 版本更低的版本。
ssl-error-weak-server-cert-key = 该服务器证书包含的公钥太弱。
ssl-error-rx-short-dtls-read = 没有足够的空间缓冲 DTLS 记录。
ssl-error-no-supported-signature-algorithm = 已配置的 TLS 签名算法不支持。
ssl-error-unsupported-signature-algorithm = 不支持对等端使用的签名与散列算法的组合。
ssl-error-missing-extended-master-secret = 对等端尝试恢复时未提供正确的 extended_master_secret 扩展。
ssl-error-unexpected-extended-master-secret = 对等端尝试恢复时提供了意外的 extended_master_secret 扩展。
sec-error-io = 在安全授权过程中发生了一个 I/O 错误。
sec-error-library-failure = 安全程序库错误。
sec-error-bad-data = 安全程序库: 接收到损坏的数据。
sec-error-output-len = 安全程序库: 输出长度错误。
sec-error-input-len = 安全程序库遇到了输入长度错误。
sec-error-invalid-args = 安全程序库: 无效参数。
sec-error-invalid-algorithm = 安全程序库: 无效算法。
sec-error-invalid-ava = 安全程序库：无效的 AVA。
sec-error-invalid-time = 不正确的时间字符串格式。
sec-error-bad-der = 安全程序库: 不正确的编排 DER-编码信息格式。
sec-error-bad-signature = 对等端的证书有一个无效的签名。
sec-error-expired-certificate = 对等端的证书已过期。
sec-error-revoked-certificate = 对等端的证书已被吊销。
sec-error-unknown-issuer = 对等端的证书颁发者不受认可。
sec-error-bad-key = 对等端的公钥无效。
sec-error-bad-password = 所输入的安全密码无效。
sec-error-retry-password = 输入的新密码不正确。请再试一次。
sec-error-no-nodelock = 安全程序库: 无节点锁。
sec-error-bad-database = 安全程序库: 损坏的数据库。
sec-error-no-memory = 安全程序库：内存分配失败。
sec-error-untrusted-issuer = 对等端的证书颁发者已被用户标记为不受信任。
sec-error-untrusted-cert = 对等端的证书已被用户标为不可信。
sec-error-duplicate-cert = 证书已经存在于您的数据库中。
sec-error-duplicate-cert-name = 所下载证书的名称与数据库中已有的重复。
sec-error-adding-cert = 向数据库中添加证书时发生错误。
sec-error-filing-key = 重新填写此证书密钥时错误。
sec-error-no-key = 此证书的私钥无法在密钥数据库中找到
sec-error-cert-valid = 此证书有效。
sec-error-cert-not-valid = 此证书无效。
sec-error-cert-no-response = 证书程序库：无响应
sec-error-expired-issuer-certificate = 证书签发者的证书已过期。请检查您的系统日期和时间。
sec-error-crl-expired = 证书签发者的证书吊销列表（CRL）已过期。请更新吊销列表，或者检查您的系统日期和时间。
sec-error-crl-bad-signature = 证书颁发者的证书吊销列表含有的签名无效。
sec-error-crl-invalid = 新的 CRL 格式无效。
sec-error-extension-value-invalid = 证书扩展值无效。
sec-error-extension-not-found = 没有找到证书扩展。
sec-error-ca-cert-invalid = 颁发者证书无效。
sec-error-path-len-constraint-invalid = 证书路径长度限制无效。
sec-error-cert-usages-invalid = 证书用途字段无效。
sec-internal-only = **仅供内部使用的模块**
sec-error-invalid-key = 该密钥不支持所请求的操作。
sec-error-unknown-critical-extension = 证书包含未知的关键扩展。
sec-error-old-crl = 新的证书吊销列表（CRL）不比当前的新。
sec-error-no-email-cert = 没有加密或签署：您还没有电子邮件证书。
sec-error-no-recipient-certs-query = 没有加密：您没有可用于每个接收者的证书。
sec-error-not-a-recipient = 无法解密：您不是接收者，或者没有找到匹配的证书与私钥。
sec-error-pkcs7-keyalg-mismatch = 无法解密：密钥加密算法与您的证书不匹配。
sec-error-pkcs7-bad-signature = 签名核实失败：没有找到签署者，找到过多签署者，或者不恰当或损坏的数据。
sec-error-unsupported-keyalg = 不支持或未知的密钥算法。
sec-error-decryption-disallowed = 无法解密：加密数据时使用了不允许的算法或密钥长度。
xp-sec-fortezza-bad-card = Fortezza 卡未正确初始化。请将其取出并退还给签发者。
xp-sec-fortezza-no-card = 没有找到 Fortezza 卡
xp-sec-fortezza-none-selected = 未选择 Fortezza 卡
xp-sec-fortezza-more-info = 请选择一种个人设置以得到更多信息
xp-sec-fortezza-person-not-found = 无法找到个人设置
xp-sec-fortezza-no-more-info = 此个人设置中没有更多的信息
xp-sec-fortezza-bad-pin = 无效的 PIN
xp-sec-fortezza-person-error = 无法初始化 Fortezza 个人设置。
sec-error-no-krl = 没有找到此站点证书的密钥吊销列表（KRL）。
sec-error-krl-expired = 此站点证书的密钥吊销列表（KRL）已过期。
sec-error-krl-bad-signature = 此站点证书的密钥吊销列表（KRL）有一个无效的签名。
sec-error-revoked-key = 此站点的证书的密钥已被吊销。
sec-error-krl-invalid = 新的密钥吊销列表（KRL）格式无效。
sec-error-need-random = 安全程序库：需要随机数据。
sec-error-no-module = 安全程序库：没有安全模块可以执行请求的操作。
sec-error-no-token = 安全卡或令牌不存在，需要初始化，或已被删除。
sec-error-read-only = 安全程序库：只读数据库。
sec-error-no-slot-selected = 未选择插槽（Slot）或令牌（Token）。
sec-error-cert-nickname-collision = 已经存在相同昵称的证书。
sec-error-key-nickname-collision = 同样昵称的密钥已经存在。
sec-error-safe-not-created = 建立安全目标时错误。
sec-error-baggage-not-created = 建立目标包时发生错误
xp-java-remove-principal-error = 无法移除 Principal
xp-java-delete-privilege-error = 无法删除权限
xp-java-cert-not-exists-error = 此 Principal 没有证书
sec-error-bad-export-algorithm = 所需算法不允许使用。
sec-error-exporting-certificates = 尝试导出证书发生错误。
sec-error-importing-certificates = 尝试导入证书时错误。
sec-error-pkcs12-decoding-pfx = 无法导入。解码错误。文件无效。
sec-error-pkcs12-invalid-mac = 无法导入。MAC无效。密码不正确或者文件损坏。
sec-error-pkcs12-unsupported-mac-algorithm = 无法导入。不支持此 MAC 算法。
sec-error-pkcs12-unsupported-transport-mode = 无法导入。只支持密码完整性和隐私模式。
sec-error-pkcs12-corrupt-pfx-structure = 无法导入。文件结构损坏。
sec-error-pkcs12-unsupported-pbe-algorithm = 无法导入。加密算法不支持。
sec-error-pkcs12-unsupported-version = 无法导入。文件版本不支持。
sec-error-pkcs12-privacy-password-incorrect = 无法导入。隐私密码不正确。
sec-error-pkcs12-cert-collision = 无法导入。数据库中已存在相同的昵称。
sec-error-user-cancelled = 用户强制取消。
sec-error-pkcs12-duplicate-data = 没有导入，已经存在于数据库中。
sec-error-message-send-aborted = 消息未发送。
sec-error-inadequate-key-usage = 试图执行用证书密钥执行的操作不合规定用途。
sec-error-inadequate-cert-type = 证书类型未经程序核对。
sec-error-cert-addr-mismatch = 签署证书中的地址与消息头中的地址不匹配
sec-error-pkcs12-unable-to-import-key = 无法导入。尝试导入私钥时发生错误。
sec-error-pkcs12-importing-cert-chain = 无法导入。尝试导入证书链时发生错误。
sec-error-pkcs12-unable-to-locate-object-by-name = 无法导出。无法通过昵称定位证书或密钥。
sec-error-pkcs12-unable-to-export-key = 无法导出。无法定位私钥并导出。
sec-error-pkcs12-unable-to-write = 无法导出。无法写入导出文件。
sec-error-pkcs12-unable-to-read = 无法导入。无法读取导入文件。
sec-error-pkcs12-key-database-not-initialized = 无法导出。密钥数据库损坏或已删除。
sec-error-keygen-fail = 无法生成公/私密钥对。
sec-error-invalid-password = 输入的密码无效。请选择一个不同的密码。
sec-error-retry-old-password = 输入的旧密码不正确。请再试一次。
sec-error-bad-nickname = 证书昵称已经在使用。
sec-error-not-fortezza-issuer = 对等端 FORTEZZA 链有一个非 FORTEZZA 证书。
sec-error-cannot-move-sensitive-key = 无法将敏感密钥移动到需要的位置。
sec-error-js-invalid-module-name = 无效的模块名称
sec-error-js-invalid-dll = 无效的模块路径/文件名
sec-error-js-add-mod-failure = 无法添加模块
sec-error-js-del-mod-failure = 无法删除模块
sec-error-old-krl = 新的密钥吊销列表（KRL）不比当前的新。
sec-error-ckl-conflict = 新的 CKL 与当前 CKL 的颁发者不同。请删除当前的 CKL。
sec-error-cert-not-in-name-space = 此证书的颁发机构未被准许颁发此名称的证书。
sec-error-krl-not-yet-valid = 此证书的密钥吊销列表（KRL）尚未生效。
sec-error-crl-not-yet-valid = 此证书的证书吊销列表尚未生效。
sec-error-unknown-cert = 没有找到请求的证书。
sec-error-unknown-signer = 不能找到签署器的证书。
sec-error-cert-bad-access-location = 证书状态服务器的位置格式无效。
sec-error-ocsp-unknown-response-type = OCSP 回应无法完全解码，未知类型。
sec-error-ocsp-bad-http-response = OCSP 服务器返回意外/无效的 HTTP 数据。
sec-error-ocsp-malformed-request = OCSP 服务器发现出错的或不适当结构的请求。
sec-error-ocsp-server-error = OCSP 服务器遇到一个内部错误。
sec-error-ocsp-try-server-later = OCSP 服务器建议稍后再次尝试。
sec-error-ocsp-request-needs-sig = 对于此请求 OCSP 服务器需要签名。
sec-error-ocsp-unauthorized-request = OCSP 服务器拒绝了此非法请求。
sec-error-ocsp-unknown-response-status = OCSP 服务器返回了一个无法识别的状态。
sec-error-ocsp-unknown-cert = OCSP 服务器没有证书的状态。
sec-error-ocsp-not-enabled = 您在执行此操作前必须启用 OCSP。
sec-error-ocsp-no-default-responder = 您在执行此操作前必须设置 OCSP 默认回应器。
sec-error-ocsp-malformed-response = OCSP 服务器的响应不正确或者格式不当。
sec-error-ocsp-unauthorized-response = OCSP 回应的签署器不被授权给予此证书的状态。
sec-error-ocsp-future-response = OCSP 回应尚未生效（含有一个未来的日期）
sec-error-ocsp-old-response = OCSP 回应包含过期信息。
sec-error-digest-not-found = 在签署的消息中无法找到 CMS 或 PKCS #7 摘要。
sec-error-unsupported-message-type = CMS 或 PKCS #7 的信息类型未经证实。
sec-error-module-stuck = PKCS #11 模块无法删除，因为其仍在使用。
sec-error-bad-template = 无法将 ASN.1 数据译码。给定模板无效。
sec-error-crl-not-found = 没有找到匹配的 CRL。
sec-error-reused-issuer-and-serial = 您正试图导入一个与已存在证书相同颁发者和序列号但却不相同的证书。
sec-error-busy = 无法关闭 NSS，目标仍在使用。
sec-error-extra-input = DER-编码信息包含额外的未用数据。
sec-error-unsupported-elliptic-curve = 未经证实的椭圆曲线。
sec-error-unsupported-ec-point-form = 未经证实的椭圆曲线点形状。
sec-error-unrecognized-oid = 无法识别的对象标识符。
sec-error-ocsp-invalid-signing-cert = OCSP 响应中含有无效的 OCSP 签名证书。
sec-error-revoked-certificate-crl = 证书已在颁发者的证书吊销列表中被吊销。
sec-error-revoked-certificate-ocsp = 颁发者的 OCSP 回应器报告证书已吊销。
sec-error-crl-invalid-version = 颁发者的证书吊销列表含有一个未知的版本号。
sec-error-crl-v1-critical-extension = 发行者的 V1 吊销证书列表有一个关键扩展。
sec-error-crl-unknown-critical-extension = 发行者的 V2 吊销证书列表有一个未知的关键扩展。
sec-error-unknown-object-type = 指定的目标类型未知。
sec-error-incompatible-pkcs11 = PKCS #11 驱动程序在兼容方式上违反规定。
sec-error-no-event = 目前没有新插槽事件。
sec-error-crl-already-exists = CRL 已经存在。
sec-error-not-initialized = NSS 没有被初始化。
sec-error-token-not-logged-in = 由于 PKCS#1 标记没有注册，操作失败。
sec-error-ocsp-responder-cert-invalid = 已配置的 OCSP 回应器证书无效。
sec-error-ocsp-bad-signature = OCSP 回应中有一个无效签名。
sec-error-out-of-search-limits = 证书验证搜索超出了搜索限制
sec-error-invalid-policy-mapping = 策略映射包含任何策略
sec-error-policy-validation-failed = 证书链策略验证失败
sec-error-unknown-aia-location-type = 在证书AIA扩展中的位置类型未知
sec-error-bad-http-response = 服务器返回错误 HTTP 响应
sec-error-bad-ldap-response = 服务器返回错误 LDAP 响应
sec-error-failed-to-encode-data = ASN1 编码器编码数据失败
sec-error-bad-info-access-location = 在证书扩展中有坏的信息获取位置
sec-error-libpkix-internal = 在证书验证过程中 Libpkix 发生了内部错误。
sec-error-pkcs11-general-error = 一个PKCS #11模块返回了CKR_GENERAL_ERROR，这说明发生了一个不可恢复的错误。
sec-error-pkcs11-function-failed = 一个 PKCS #11 模块返回了 CKR_FUNCTION_FAILED，这表示请求的函数未能执行。再试一次同样的操作也许会成功。
sec-error-pkcs11-device-error = 一个PKCS #11模块返回了 CKR_DEVICE_ERROR，这表明令牌或者插槽发生了一个问题。
sec-error-bad-info-access-method = 在认证扩展中未知的信息获取方法。
sec-error-crl-import-failed = 尝试导入CRL时遇到错误。
sec-error-expired-password = 密码已过期。
sec-error-locked-password = 密码已锁定。
sec-error-unknown-pkcs11-error = 未知的 PKCS #11 错误。
sec-error-bad-crl-dp-url = CRL 分发点名称的 URL 无效或不支持。
sec-error-cert-signature-algorithm-disabled = 该证书使用的签名算法已因不安全而被禁用。
mozilla-pkix-error-key-pinning-failure = 此服务器使用了公钥固定（HPKP）机制，但无法构成与其固定的证书集合（pinset）匹配的可信任证书链。无法忽视对密钥固定的违反。
mozilla-pkix-error-ca-cert-used-as-end-entity = 该服务器使用了一个使用“基本约束扩展”标识它为一个证书颁发机构的证书。对于一个正常颁发的证书，不应该是这样。
mozilla-pkix-error-inadequate-key-size = 该服务器提供的证书密钥位数太小，不足以建立安全连接。
mozilla-pkix-error-v1-cert-used-as-ca = 服务器的证书由非信任源（Trust Anchor）的X.509 版本 1 证书签发。X.509 版本 1 证书已不赞成使用，不应再用来签发其他证书。
mozilla-pkix-error-not-yet-valid-certificate = 服务器出示的证书尚未生效。
mozilla-pkix-error-not-yet-valid-issuer-certificate = 用来签发此服务器证书的一个证书尚未生效。
mozilla-pkix-error-signature-algorithm-mismatch = 该证书在签名字段中的签名算法与其在 signatureAlgorithm 字段的算法不匹配。
mozilla-pkix-error-ocsp-response-for-cert-missing = 该 OCSP 响应不包括该证书被验证的状态。
mozilla-pkix-error-validity-too-long = 服务器出示的证书有效期太长。
mozilla-pkix-error-required-tls-feature-missing = 缺少所需的 TLS 功能。
mozilla-pkix-error-invalid-integer-encoding = 服务器提供的证书包含无效的整数编码。常见原因包括负数序列号、负数 RSA 模数和不必要的编码。
mozilla-pkix-error-empty-issuer-name = 服务器出示的证书有一个空的发行者专有名称。
mozilla-pkix-error-additional-policy-constraint-failed = 验证此证书时，某个附加策略约束验证失败。
mozilla-pkix-error-self-signed-cert = 此证书由于自签名而不被信任。
