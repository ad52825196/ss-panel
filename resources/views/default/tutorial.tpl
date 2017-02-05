{include file='header.tpl'}
<!-- Begin page content -->
<div class="section no-pad-bot" id="index-banner">
<div class="container">
    <div class="page-header">
        <h1>
            使用教程
        </h1>
    </div>
    <p>您需要在本站<a href="/pay">购买邀请码</a>后完成账号<a href="/auth/register">注册</a>，才能开始使用彩虹影梭服务。</p>
    <p>请先下载 SSR <a href="https://github.com/breakwa11/shadowsocks-csharp/releases">客户端</a>，解压缩后无需安装，直接运行即可。您可以通过以下任意一种方法来添加服务器节点，请注意<span class="yellow">不要泄露您独有的 ss 链接地址，二维码，服务器地址及端口号</span>，以免他人盗用影响您的账号使用。</p>
    <h3>（三选一）通过 ss 链接添加节点</h3>
    <p>登陆彩虹影梭用户中心，进入左侧菜单节点列表，点击进入您想要添加的服务器，将左侧的配置地址完整复制。接着右键点击位于任务栏的小飞机 SSR 客户端图标，选择剪贴板批量导入 ssr:// 地址，此时服务器基本信息已经导入完毕。</p>
    <h3>（三选一）通过二维码添加节点</h3>
    <p>登陆彩虹影梭用户中心，进入左侧菜单节点列表，点击进入您想要添加的服务器。接着右键点击位于任务栏的小飞机 SSR 客户端图标，选择二维码扫描，不要关闭带有二维码的页面稍待片刻，此时服务器基本信息已经导入完毕。</p>
    <h3>（三选一）手动输入参数添加节点</h3>
    <p>登陆彩虹影梭用户中心。接着右键点击位于任务栏的小飞机 SSR 客户端图标，选择服务器-编辑服务器，点击添加按钮开始填写新服务器参数，将用户中心右侧显示的端口号和密码填入客户端相应区域。接着在网页上进入左侧菜单节点列表，将您想要添加的节点的服务器地址和加密方式填入客户端相应区域，此时服务器基本信息已经导入完毕。</p>
    <h3>启用 SSR 抗干扰混淆协议</h3>
    <p>若节点名称中带有 compatible 字样，那么客户端只需要之前提供的基本信息即可开始与服务器进行通信。若节点不兼容标准 SS 协议，或者您想要使用 SSR 协议增强抗干扰能力，您可以继续修改右侧的协议和混淆参数，使之与节点列表页面中该节点所使用的参数相一致即可。</p>
    <h3>选择适当的代理模式</h3>
    <p>右键点击位于任务栏的小飞机 SSR 客户端图标，修改系统代理模式、PAC、代理规则这三项，可以定制符合您需要的代理模式。彩虹影梭建议，首先系统代理模式设置为全局（或者通过浏览器插件设置为全局使用本地SSR的socks5），然后代理规则设置为绕过局域网和大陆，这就可以自动分流国内外流量了。此代理规则对所有通过SSR连接都会生效，您也可另外尝试其他设置选项组合。</p>
    <p>PAC与代理规则的具体细节差别参见此图: <br />
    <img src="https://cloud.githubusercontent.com/assets/8436963/22097160/930b8240-de5a-11e6-9819-7cbccbd1be34.png" /></p>
    <h3>设置开机自动启动</h3>
    <p>右键点击位于任务栏的小飞机 SSR 客户端图标，选择选项设置，勾选右上角的开机启动，这样 SSR 客户端将会开机自动启动并连接上服务器。</p>
</div>
</div>
{include file='footer.tpl'}