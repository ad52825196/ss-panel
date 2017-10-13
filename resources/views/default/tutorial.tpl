{include file='header.tpl'}
<!-- Begin page content -->
<div class="section no-pad-bot" id="index-banner">
<div class="container">
    <div class="page-header">
        <a href="#ss"><h1>服务使用教程</h1></a>
        <a href="#qq"><h1>QQ邮箱用户取回被拦截邮件</h1></a>
    </div>

    <h2 id="ss">服务使用教程</h2>
    <p>您需要在本站<a href="/pay">购买邀请码</a>后完成账号<a href="/auth/register">注册</a>，才能开始使用彩虹影梭服务。</p>
    <h3>Step 1: 下载客户端</h3>
    <p>最新版客户端可在官网首页顶部菜单处下载，PC访问将下载 Windows 客户端，解压即可运行，Windows 7 及以上系统建议运行文件名后缀为 dotnet 4.0 的程序文件，手机访问将下载安卓客户端，苹果用户建议在商城搜索安装 Shadowrocket 软件。</p>
    <h3>Step 2: 登陆网站后台查看节点信息</h3>
    <p>从官网首页进入用户中心，请注意<mark>不要泄露您独有的 ssr 链接地址，二维码，服务器地址及端口号</mark>，以免他人盗用影响您的账号使用。</p>
    <h3>Step 3: Windows 客户端添加节点</h3>
    <p>运行客户端程序文件，右键点击任务栏的小飞机 SSR 客户端图标，选择 服务器-编辑服务器，点击添加按钮开始填写新服务器参数，范例见下图：</p>
    <p><img src="/assets/public/img/client1.png" /></p>
    <ul>
        <li>服务器IP：参照网站后台节点信息页面，注意保密</li>
        <li>服务器端口：参照网站后台节点信息页面，注意保密</li>
        <li>密码：<mark>该密码不是您注册时的登陆密码</mark>，该密码用于客户端与服务器端口进行加密连接，默认为6位随机字符串，由系统分配，您可在用户中心自行修改</li>
        <li>加密：参照网站后台节点信息页面，一般为 aes-256-cfb</li>
        <li>协议：auth_aes128_sha1</li>
        <li>协议参数：留空</li>
        <li>混淆：tls1.2_ticket_auth （玩游戏请使用 tls1.2_ticket_fastauth 减少延迟）</li>
        <li>混淆参数：留空</li>
    </ul>
    <h3>Step 4: 选择适当的代理模式</h3>
    <p>右键点击位于任务栏的小飞机 SSR 客户端图标，修改系统代理模式、PAC、代理规则这三项，可以定制符合您需要的代理模式。彩虹影梭建议，为测试是否能与服务器通讯，可以将系统代理模式设置为 全局模式，然后代理规则设置为 绕过局域网和大陆，这样就可以自动分流国内外流量了。此代理规则对所有通过SSR的连接都会生效，您也可另外尝试其他设置选项组合。</p>
    <p><img src="/assets/public/img/client2.png" /><img src="/assets/public/img/client3.png" /></p>
    <p>PAC与代理规则的具体细节差别参见此图: </p>
    <p><img src="https://cloud.githubusercontent.com/assets/8436963/22097160/930b8240-de5a-11e6-9819-7cbccbd1be34.png" /></p>
    <h3>可选：设置开机自动启动</h3>
    <p>右键点击任务栏的小飞机 SSR 客户端图标，选择 选项设置，勾选右上角的开机启动，这样 SSR 客户端将会开机自动启动。</p>

    <h2 id="qq">QQ邮箱用户取回被拦截邮件</h2>
    <p>腾讯邮箱的反垃圾系统有特殊限制，只允许我的邮件服务器每小时向所有 @qq.com 邮箱发送 1 封邮件，超出该限制的邮件投递甚至不会进入用户垃圾箱。我无法解决此问题，若您在尝试重置密码或使用其他需要接收邮件进行确认操作的服务时，发现长时间没有收到邮件，您可以通过以下步骤取回被拦截的邮件。</p>
    <h3>登陆QQ邮箱，点击首页下方的自助查询</h3>
    <p><img src="/assets/public/img/mail1.png" /></p>
    <h3>点击上方的“收信查询”选项卡，对被拦截的邮件进行“添加白名单”和“取回”操作</h3>
    <p><img src="/assets/public/img/mail2.png" /></p>
</div>
</div>
{include file='footer.tpl'}