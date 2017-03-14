{include file='header.tpl'}
<div class="section no-pad-bot" id="index-banner">
    <div class="container">
        <br><br>
        <h1 class="header center orange-text">{$config["appName"]}</h1>
        <div class="row center">
            <h5 class="header col s12 light">轻松自由上网  保护个人隐私</h5>
            {$homeIndexMsg}
        </div>
        <div class="row center">
        {if $user->isLogin}
            <p><a href="/user" id="download-button" class="btn-large waves-effect waves-light orange">进入用户中心</a></p>
        {else}
            <p><a href="/auth/login" id="download-button" class="btn-large waves-effect waves-light orange">登陆</a></p>
            <p><a href="/pay" id="download-button" class="btn-large waves-effect waves-light orange">立即购买</a></p>
        {/if}
        </div>
        <br /><br />
    </div>
</div>


<div class="container">
    <div class="section">

        <!--   Icon Section   -->
        <div class="row">
            <div class="col s12 m4">
                <div class="icon-block">
                    <!-- To be compatible with some old browsers(especially mobile browsers), use &#xE3E7 instead of flash_on. For more information visit the link below.
                    http://google.github.io/material-design-icons/#using-the-icons-in-html
                    -->
                    <h2 class="center light-blue-text"><i class="material-icons">&#xE3E7;</i></h2>
                    <h5 class="center">便宜</h5>

                    <p class="light">
                        15元即可购买注册用邀请码，直接赠送 5G 流量，每天签到更可免费获取多达 100M 流量，额外流量 2元 = 1G，并请留下邮箱便于发送邀请码。
                    </p>
                </div>
            </div>

            <div class="col s12 m4">
                <div class="icon-block">
                    <!-- To be compatible with some old browsers(especially mobile browsers), use &#xE7EF instead of group. For more information visit the link below.
                    http://google.github.io/material-design-icons/#using-the-icons-in-html
                    -->
                    <h2 class="center light-blue-text"><i class="material-icons">&#xE7EF;</i></h2>
                    <h5 class="center">安全</h5>

                    <p class="light">
                        采用业界领先的通讯加密技术，以多种手段对传输数据进行加密和伪装，抵抗外界侦测和干扰。
                    </p>
                </div>
            </div>

            <div class="col s12 m4">
                <div class="icon-block">
                    <!-- To be compatible with some old browsers(especially mobile browsers), use &#xE8B8 instead of settings. For more information visit the link below.
                    http://google.github.io/material-design-icons/#using-the-icons-in-html
                    -->
                    <h2 class="center light-blue-text"><i class="material-icons">&#xE8B8;</i></h2>
                    <h5 class="center">方便</h5>

                    <p class="light">
                        在各种设备上都能使用该服务，包括：PC, MAC, 移动设备 (Android and iOS) 和 路由器 (OpenWRT)，一个账号最多可连接5台设备。
                    </p>
                </div>
            </div>
        </div>

    </div>
    <br><br>

    <div class="section">

    </div>
</div>
{include file='footer.tpl'}
