<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
    <meta name="keywords" content="shadowsocks,shadowsocksr,ss,ssr,影梭,彩虹影梭,科学上网,魔法上网">
    <title>{$config["appName"]}</title>
    <!-- CSS fonts.googleapis.com -->
    <link href="/assets/public/css/font.css" rel="stylesheet">
    <link href="/assets/materialize/css/materialize.min.css" rel="stylesheet" media="screen,projection"/>
    <link href="/assets/materialize/css/style.css" rel="stylesheet" media="screen,projection"/>
    <link href="/assets/public/css/main.css" rel="stylesheet"/>
</head>
<body>
<nav class="light-blue lighten-1" role="navigation">
    <div class="nav-wrapper container">
        <a id="logo-container" href="/" class="brand-logo">{$config["appName"]}</a>
        <ul class="right hide-on-med-and-down">
            <li><a href="/">首页</a></li>
            <li><a href="/ShadowsocksR-win-4.9.0.rar">客户端下载</a></li>
            <li><a href="/pay">购买邀请码/流量</a></li>
            <li><a href="/tutorial">教程</a></li>
            {if $user->isLogin}
                <li><a href="/user">用户中心</a></li>
                <li><a href="/user/logout">退出</a></li>
            {else}
                <li><a href="/auth/login">登录</a></li>
                <li><a href="/auth/register">注册</a></li>
            {/if}

        </ul>

        <ul id="nav-mobile" class="side-nav">
            <li><a href="/">首页</a></li>
            <li><a href="/shadowsocksr-android-3.5.3.apk">客户端下载</a></li>
            <li><a href="/pay">购买</a></li>
            <li><a href="/tutorial">教程</a></li>
            {if $user->isLogin}
                <li><a href="/user">用户中心</a></li>
                <li><a href="/user/logout">退出</a></li>
            {else}
                <li><a href="/auth/login">登录</a></li>
                <li><a href="/auth/register">注册</a></li>
            {/if}
        </ul>
        <!-- To be compatible with some old browsers(especially mobile browsers), use &#xE5D2 instead of menu. For more information visit the link below.
         http://google.github.io/material-design-icons/#using-the-icons-in-html
         -->
        <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">&#xE5D2;</i></a>
    </div>
</nav>
