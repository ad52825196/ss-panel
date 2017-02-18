<footer class="page-footer orange">
    <div class="container">
        <div class="row">
            <div class="col l6 s12">
                <h5 class="white-text">关于</h5>
                <p class="grey-text text-lighten-4">本站提供按流量付费的魔法上网服务，技术来自开源社区</p>


            </div>
            <div class="col l3 s12">
                <h5 class="white-text">用户</h5>
                <ul>
                {if $user->isLogin}
                    <li><a class="white-text" href="/user">用户中心</a></li>
                    <li><a class="white-text" href="/user/logout">退出</a></li>
                {else}
                    <li><a class="white-text" href="/auth/login">登录</a></li>
                    <li><a class="white-text" href="/auth/register">注册</a></li>
                {/if}
                </ul>
            </div>
            <div class="col l3 s12">
                <h5 class="white-text">页面</h5>
                <ul>
                    <li><a class="white-text" href="/pay">购买邀请码/流量</a></li>
                    <li><a class="white-text" href="/tutorial">教程</a></li>
                    <li><a class="white-text" href="/code">邀请码</a></li>
                    <li><a class="white-text" href="/tos">服务条款</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer-copyright">
        <div class="container">
            <a class="orange-text text-lighten-3" href="//zhen-chen.xyz">彩虹工作室</a>
            Copyright &copy;
            <script>
            var s = 2016, myDate = new Date(), t = myDate.getFullYear();
            if (t > s) { document.write(s, " - ", t); } else { document.write(s); }
            </script>
            {$config["appName"]}  Powered by <a class="orange-text text-lighten-3" href="https://github.com/orvice/ss-panel">ss-panel</a> {$config["version"]}
            Theme by <a class="orange-text text-lighten-3" href="//materializecss.com">Materialize</a>
        </div>
        <div style="display:none;">
            {$analyticsCode}
        </div>
    </div>
</footer>


<!--  Scripts-->
<script src="/assets/public/js/jquery.min.js"></script>
<script src="/assets/materialize/js/materialize.min.js"></script>
<script src="/assets/materialize/js/init.js"></script>
<script src="/assets/public/js/main.js"></script>

</body>
</html>
