<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="baidu-site-verification" content="CtYt4injW1" />
<meta name="360-site-verification" content="a75dcb147688915b4cc7cfaa71e996a2" />
<meta name="keywords" content="个人博客" />
<meta name="keywords" content="博客搭建" />
<meta name="keywords" content="博客网站" />
<link rel="shortcut icon" href="images/logo.png">
<meta charset="utf-8">
<meta charset="gb2312">
<title>谈同个人博客♠★♠一个前端设计的热血青年</title>
<meta name="keywords" content="谈同个人博客♠★♠一个前端设计的热血青年" />
<meta name="description" content="谈同个人博客♠★♠一个前端设计的热血青年" />
<link href="css/base.css" rel="stylesheet">
<link href="css/main.css" rel="stylesheet">
<!--[if lt IE 9]>
<script src="js/modernizr.js"></script>
<![endif]-->
<script type="text/javascript" src="js/jquery.js"></script>
</head>
<body>
<div id="wrapper">
  <header>
    <div class="headtop"></div>
    <div class="contenttop">
      <div class="logo f_l">谈同个人博客♠★♠一个前端设计的热血青年</div>
      <div class="search f_r">
        <form action="/e/search/index.php" method="post" name="searchform" id="searchform">
          <input name="keyboard" id="keyboard" class="input_text" value="请输入关键字" style="color: rgb(153, 153, 153);" onfocus="if(value=='请输入关键字'){this.style.color='#000';value=''}" onblur="if(value==''){this.style.color='#999';value='请输入关键字'}" type="text">
          <input name="show" value="title" type="hidden">
          <input name="tempid" value="1" type="hidden">
          <input name="tbname" value="news" type="hidden">
          <input name="Submit" class="input_submit" value="搜索" type="submit">
        </form>
      </div>
      <div class="blank"></div>
      <nav>
        <div  class="navigation">
          <ul class="menu">
            <li><a href="index.html">网站首页</a></li>
            <li><a href="#">关于我</a>
              <ul>
                <li><a href="about.html">个人简介</a></li>
                <li><a href="listpic.html">个人相册</a></li>
              </ul>
            </li>
            <li><a href="#">我的日记</a>
              <ul>
                <li><a href="newslistpic.html">个人日记</a></li>
                <li><a href="newslistpic.html">学习笔记</a></li>
              </ul>
            </li>
            <li><a href="newslistpic.html">技术文章</a> </li>
            <li><a href="#">给我留言</a> </li>
          </ul>
        </div>
      </nav>
      <SCRIPT type=text/javascript>
	// Navigation Menu
	$(function() {
		$(".menu ul").css({display: "none"}); // Opera Fix
		$(".menu li").hover(function(){
			$(this).find('ul:first').css({visibility: "visible",display: "none"}).slideDown("normal");
		},function(){
			$(this).find('ul:first').css({visibility: "hidden"});
		});
	});
</SCRIPT>
    </div>
  </header>
  <div class="container">
    <div class="con_content">
      <div class="about_box">
        <h2 class="nh1"><span>您现在的位置是：<a href="/" target="_blank">网站首页</a>>><a href="#" target="_blank">【深入理解html5系列-文本标签】</a></span><b>【深入理解html5系列-文本标签】</b></h2>
        <div class="f_box">
          <p class="a_title">【深入理解html5系列-文本标签】H5新增语义化标签的应用</p>
          <p class="p_title"></p>
            <p class="box_p"><span>发布时间：2017-11-04 17:12:42</span><span>作者：谈同</span><span>来源：百度</span><span>点击：16012</span></p>
          <!-- 可用于内容模板 -->
        </div>
        <ul class="about_content">
          <p>关于html5相信大家早已经耳熟能详，但是他真正的意义在具体的开发中会有什么作用呢？相对于html，他又有怎样的新的定义与新理念在里面呢？为什么一些专家认为html5完全完成后，所有的工作都可以达到真正的云方式呢？这一系列的问题你是否已经想明白了呢？
本系列文章将为您一一解答你所不知道的关于html5与html中的那些事;具体会包括如：html5新的理念与想法，html5的新标签的用意与具体开发中场景应用，html5与css3的感情经历（用法搭配），包括html5的父亲html的一些小隐私（您在开发中可能不知道的事）
大家好，又与大家见面了， 今天我会为大家讲到的您可能不知道的事有什么呢？下面我们就来看看
1)元素title属性对语意的重要性是什么？
2)html5中的新标签对于写文本启到一些重要影响的标签有哪些？
3)html5中 address、figure、time标签的正确用法与注意事项有哪些是你不知道的?
4)关于em，strong，与b，i 的前世今生？
第一个问题
元素title属性对语意的重要性是什么？
title属性这个刚一看会不会想到title标签？但是不要弄到一起算呀，他们是完全不同的东西；感觉平时在我们开发的时候很少会用到这个属性，首先说一下它是干什么的吧，其实他就是一个具有提示作用的属性；对于屏幕阅读器来说可以为用户朗读文本；所以正确的使用可以提升页面的访问性哦；
如下图在浏览器中的效果与代码；
代码实现
效果展示
各位朋友有没有发现这个有似曾相识的感觉，对的就是以前用，img标签的时候，alt属性的感觉，这个就是需要朋友们注意了，在IE7以前img标签中是用alt来显示文本的，但是在IE7以后的版本，如果alt与title这两个属性同时出现会显示title属性中的文字而不是alt属性中的；
如果下图的运行结果：
第二个问题
html5中的新标签对于写文本启到一些重要影响的标签有哪些？
小编想在写这个问题的答案之前说几句这些标签的理解与用法（至少小编是这么理解的而且自我感觉效果还可以）；
1，明确html5的核心思想就是语意，所以不管是什么标签就看表达的意思，而不是看展现的效果；<br><br>
2，关于文本的相关标签可以适当的想象成是语文中的标点符号这样可以方便记意与运用（或着你也可以通过其它的方式）<br><br>
好了明白上面的两点我们在来说这些新的标签的语意与用法吧；
address、figure、time这三个标签下一个问题中详细说这里就先不说了；
strong ， em这个两个标签在HTML4.0中就已经有了，但是在这里还是要说一下因为在以前可能很少用到它们因为很少有人去注意语意；
strong表示的是重要的文本（默认为粗体显示）——重点是语意上的表达而不是展现的效果这个需要记住哦；
em表示的是强调的文本(默认为斜体)
mark标签HTML5中的新元素用来突出显示文本，它的效果就像是用荧光笔给重点的语句做标记一样；
span标签这个也是在HTML中就已经有的了，以前的文章也大概的提过一下但是没有详细的说明，下面就详细的说明一下：
1.span没有任何的语意，所以正确的使用方式是需要在没有其它合适有标签的时候才可以用它；<br><br>
2.它是短语级别的标签所以不会新出现一行，<br><br>
3.同div一样在一定的情况下可以添加span标签利用微格式来增加语意；<br><br>
4.一般的情况下需要用css来控制它的显示样式因为它没有样式的展现样式；<br><br>
wbr,一个与br,很像的新标签；区别在于它不会强制换行；
ruby,rp,rt,这几个标签就像是语文中的音标一样；
meter,可以用它做一些测量结果的显示与投票结果的显示（现在的问题是浏览器对它的支持不好）
progress,同样的一个进度条的显示，可以用做一些很好的与用户交互的效果；问题是浏览器的兼容现在也不好；
第三个问题
html5中address,、figure,、time,标签的正确用法与注意事项有哪些是你不知道的?
address,这个标签是新的所以用他的人很少至于正确的用法当然也很少有人去研究它；小编就简单的总结一下：
1.address是用来定义与HTML页面或页面一部分有关的作者、相关人员或组织的联系信息，通常位于页面底部或相关部分内；<br><br>
2.大多数时候，联系信息是作者的电子邮件或是指向联系信息页的链接；这个是正确的，不能标记“联系我们”中的办公地点这是错误的用法；<br><br>
3.提供的信息要准确，不是说电子邮件的地址的正确性，而是说需要对应上提供信息的人，如果一个页面中有好多相关的人，那么提供信息的时候一定要确定信息准确性，不要张冠李戴；<br><br>
4.address标签中不能有h1~h6\article\address\aside\footer\header\hgroup\nav\section等标签；<br><br>
figure,这个元素是用来引入图表、图形、照片等，对应的场景就是像是杂志中的图片一样，在html5之前是没有一个专门的标签来做这个事的，之前如果实现这个功能就是用没有语意的div标签；
用法提示：<br><br>
1.figure元素可以包含多个内容块；但是只能有一个figcaption（可以理解成给图表加标题）标签<br><br>
2.可以用H1~H6来给figure增加标题；<br><br>
3.figcaption不能单独出现，需要有配套的内容一起出现 ；<br><br>
time,可以通过这个标签标记一个具体的时间或日期；应用场景通常就是一篇文章的发表时间；写法如下图：<br><br>
需要注意的是：<br><br>
1.datetime中的时间最好与time标签中的文本元素日期一样，写法可以不一样；<br><br>
2.如果这个时间是代表整个文章或是页面的时间需要添加pubdate属性；<br><br>
3.不要在time标签中使用不确切的时间如：“今天中午”、“上周末”<br><br>
4.如果 使用pubdate属性需要注意的是要在同一个父标签下面不要出现张冠李戴的问题；<br><br>
5.times标签不能在嵌套另一个time标签；<br><br>
6.datatime中的时间格式需要是标准的机器可能的时间 如:YYYY-MM-DDThh:mm:<br><br>
其实做为一个新的标签它的用法还有很多，小编这里只是说了一些最基础的东西，不过我认为用会上面所以说的东西这个time元素用的就可以说是入门了
第四个问题
关于em,strong,与b,i, 的前世今生？
各位开发过HTML的朋友都知道em,与i,、strong,与b,它们的展现形式一样的，一个是斜体一个是粗体，那么它们在html5中是怎么平相处的呢？下面我们来重点讲一下b,i,的前世今生：
在很早以前，互联网那时还没有一个叫作CSS的东西出现的时候，为了区分文本中的重点与特殊的含意的文字b,i,这对兄弟出现了；
在它们的帮助下，页面的文字与用户之间的交互得到了提升。
然而好景不长，在互联网飞速发展的情况下，很快出现一个叫css的东西，它的责任就是用来控制页面的表现形式的，当然也包括b,i,所表现的形式，所以在html4.0与xhtml1中就有开发人员建议废弃b,i,,取面代之的就是strong,em,+css，因为他们有语意性可以更好的与用户交互；可是问题并没有就此结束，因为在开发的时候在一些情况下发现用 strong, em,总是不能很的好的表示语义；
为此，在html5中b,i,有以修改后的面貌展现给我们了，所以在html5中又重新启用了b,i,这对兄弟；
那么具体在HTML5中什么时候用它的呢？
标签表示出于实用的目的提醒读者注意的一块文字，不传达任何额外的重要性，也不表示其它的语意和语气，用于：关键词，产品名，操作指令等等；
i标签表示一块不同于其它文字的文字，具有不同的语态或语气，用于：分类名称，技术术语，外语中的惯用词等等；
好了今天就说到这里吧，不知道对读到这篇文章的您有什么帮助没有？相信通过这几篇文章感觉您对HTML5文本标签这块了解了很多呢？
下篇文章我会讲一些HTML5 与图像相关的东西哦，相信一定会有你不知道的事情。 感谢您的阅读，期待下次与您见面；
身为一名IT技术人员磨练自己的技术是必不可少的，关注微信号coder_online，程序员互动联盟，可以与大牛在线随时讨论自己感兴趣的话题，让自己用最少的时间学到最多的东西 /p,
          <p>“什么是H5，你如果懂强大的H5你还愁没有工作吗？”。 </p>
          <p>“如果你有什么好的建议或意见，请与我的邮箱联系：157956315@qq.com”。 </p>
        </ul>
            <!-- <div class="nextinfos">
      <p>上一篇：<a href="/">区中医医院开展志愿服务活动</a></p>
      <p>下一篇：<a href="/">广安区批准“单独两孩”500例</a></p>
    </div> -->
        <!-- 可用于内容模板 -->
<div class="shang_a">
              <div class="one"></div>
              <div class="two"><img src="images/weixin.png" alt="" width="200" height="200"></div>

          </div>
          <script src="js/shang.js"></script>
        <!-- container代码 结束 -->

      </div>
    </div>
    <div class="blank"></div>
  </div>
  <!-- container代码 结束 -->
<div class="comment">
    <div id="SOHUCS"></div>
<script type="text/javascript">
(function(){
var appid = 'cytk2a7nr';
var conf = '3437d86f4a4e9bf3aad1ef65fc2740b5';
var width = window.innerWidth || document.documentElement.clientWidth;
if (width < 960) {
window.document.write('<script id="changyan_mobile_js" charset="utf-8" type="text/javascript" src="http://changyan.sohu.com/upload/mobile/wap-js/changyan_mobile.js?client_id=' + appid + '&conf=' + conf + '"><\/script>'); } else { var loadJs=function(d,a){var c=document.getElementsByTagName("head")[0]||document.head||document.documentElement;var b=document.createElement("script");b.setAttribute("type","text/javascript");b.setAttribute("charset","UTF-8");b.setAttribute("src",d);if(typeof a==="function"){if(window.attachEvent){b.onreadystatechange=function(){var e=b.readyState;if(e==="loaded"||e==="complete"){b.onreadystatechange=null;a()}}}else{b.onload=a}}c.appendChild(b)};loadJs("http://changyan.sohu.com/upload/changyan.js",function(){window.changyan.api.config({appid:appid,conf:conf})}); } })(); </script>

<!--PC版-->
<div id="SOHUCS" sid="" ></div>
<script charset="utf-8" type="text/javascript" src="https://changyan.sohu.com/upload/changyan.js" ></script>
<script type="text/javascript">
window.changyan.api.config({
appid: 'cytk2a7nr',
conf: '3437d86f4a4e9bf3aad1ef65fc2740b5'
});
</script>

<!--PC和WAP自适应版-->
<div id="SOHUCS" sid="请将此处替换为配置SourceID的语句" ></div>
<script type="text/javascript">
(function(){
var appid = 'cytk2a7nr';
var conf = 'prod_53c868f5f3ac56a10e72d038ac860764';
var width = window.innerWidth || document.documentElement.clientWidth;
if (width < 960) {
window.document.write('<script id="changyan_mobile_js" charset="utf-8" type="text/javascript" src="https://changyan.sohu.com/upload/mobile/wap-js/changyan_mobile.js?client_id=' + appid + '&conf=' + conf + '"><\/script>'); } else { var loadJs=function(d,a){var c=document.getElementsByTagName("head")[0]||document.head||document.documentElement;var b=document.createElement("script");b.setAttribute("type","text/javascript");b.setAttribute("charset","UTF-8");b.setAttribute("src",d);if(typeof a==="function"){if(window.attachEvent){b.onreadystatechange=function(){var e=b.readyState;if(e==="loaded"||e==="complete"){b.onreadystatechange=null;a()}}}else{b.onload=a}}c.appendChild(b)};loadJs("https://changyan.sohu.com/upload/changyan.js",function(){window.changyan.api.config({appid:appid,conf:conf})}); } })(); </script>
</div>
  <footer>
    <div class="footer">
      <div class="f_l">
        <p>All Rights Reserved 版权所有：<a href="http://www.tthcclove.cn">谈同个人博客</a> 备案号：陕ICP备17018883号</p>
      </div>
      <div class="f_r textr">
        <p>QQ：157956315</p>
      </div>
    </div>
  </footer>
</div>
<!--百度推送代码-->
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
</body>
</html>
