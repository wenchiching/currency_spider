<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
 


<Script Language="javascript">
function ObjBgColor(Obj,Colors) 
         {
         Obj.style.backgroundColor=Colors;
         }

//檢查*欄位是不是空白
function CheckForm(obj,FieldAry){
for (i=0;i<FieldAry.length;i++) {
if (obj(FieldAry[i]).value==''){
				alert(' * 欄位不能空白');
				obj(FieldAry[i]).focus();
				return false;
  }
 }
return true;
}  

function ValidRequired(FormField,FieldLabel)
{
	var result = true;
	
	if (FormField.value == "")
	{
		alert('"' + FieldLabel +'" 欄位不可空白！');
		FormField.focus();
		result = false;
	}
	
	return result;
}


function ChkStrLen(FormField,FieldLabel,Lens,required)
{
	var StrLens=Lens;
	var result = true;
    if (required && !ValidRequired(FormField,FieldLabel))
		result = false;
	if (FormField.value.length<Lens)
	{
		alert('"【' + FieldLabel +'】位數不可小於 '+StrLens+' "');
		FormField.focus();
		result = false;
	}
	return result;
}



//檢查數字範圍
function CheckInt(frm,f,StartVal,EndVal) {
  	if( isNaN(f.value) || (StartVal > f.value) || (EndVal < parseInt(f.value)) ){
  		alert('請輸入範圍 '+StartVal+'~'+EndVal+' 的數字！');
  		f.focus();
  		return false;
     	}
  	else{
  	  frm.submit();
  	}
  }

//檢查email
function ChkEmail(email)
{
  var result = false
  var theStr = new String(email)
  var index = theStr.indexOf("@");
  if (index > 0)
  {
    var pindex = theStr.indexOf(".",index);
    if ((pindex > index+1) && (theStr.length > pindex+1))
	result = true;
  }
  return result;
}

//跳出式視窗
function PopWin(File,WinWidth,WinHeight,scroll){
NwWin=window.open(File,"","scrollbars="+scroll+",toolbar=0,location=0,directories=0,status=0,menubar=0,resizable="+scroll+",width=1,height=1");
NwWin.moveTo((window.screen.availWidth-WinWidth)/2,(window.screen.availHeight-WinHeight)/2); 
NwWin.resizeTo(WinWidth,WinHeight); 
}

//全選CheckBox
function CheckAll(field)
{
for (i = 0; i < field.length; i++)
	field[i].checked = true ;
}

//全不選CheckBox
function UnCheckAll(field)
{
for (i = 0; i < field.length; i++)
	field[i].checked = false ;
}



</Script>


<html>
	<head>
<title>生活法律企業講座 - 聯晟法網</title>
<meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.ticrf.org.tw/chinese/html/06-rating-v11.htm" l gen true for "http://www.rclaw.com.tw" md5 "CGIXfyW8Ct31K/UvHXw2LQ==" r (l 0 s 0 v 0 o 0))'>
<meta http-equiv=Content-Type content=text/html; charset=big5>
<link rel="stylesheet" type=text/css href="style.css">
<script language="JavaScript1.2" src="fw_menu.js"></script>
<script language="javascript" src="SwapImg.js"></script>
<script type="text/javascript" src="swfobject.js"></script>
	</head>	
<body topmargin="0" marginheight="0" marginwidth="0" leftmargin="0" >

<script language="JavaScript" src="mm_menu.js"></script>
 
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);
//-->
</script>

<table width="952" height="75" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><div class="TitleTextImageBox01">
	<img src="images/AreaTitle/Discourse.gif" />
	</div>
    

<div class="TitleMemberJoinAllBox">
<div class="TitleMemberJoinBox">
  <div class="TitleMemberPicBox"><img src='images/leftitem/index-ar01member/menberpic01.gif' width=42 height=42 border=0></div>
   
  <div class="TitleMemberSeBox">
  
  <a href='member_01.asp' target="_self" ><font class="TitleMemberNameN" onmouseover=this.style.color='0000bb' onmouseout=this.style.color=''>會員登入</font></a><br>
            <a href="MbJoin-1.asp"><font class="TitleMemberSech" >免費加入會員</font></a>
  </div>
  
</div></div></td>
  </tr>
</table>
<table width="952" border="0" align="center" cellpadding="0" cellspacing="0">
 <tr>
    <td height="32" align="center" background="images/titleitem/sectmenubk.gif"><table width="939" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="541" height="32" valign="bottom"><table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="535" height="32" align="left" valign="bottom"><font face="新細明體" color="#FFFFFF" style="line-height:30px;font-size:13px">&nbsp;&nbsp;<a href="http://www.rclaw.com.tw/" style="font-size:13px;text-decoration:none;color:#FFFFFF">回首頁</a>｜ <a href="OfficeTeam.asp" target="_blank" style="font-size:13px;text-decoration:none;color:#FFFFFF">律師陣容</a>｜ <a href="SwEzText.asp?p=1&amp;Kd=4" target="_blank" style="font-size:13px;text-decoration:none;color:#FFFFFF">成功案例</a>｜ <a href="joinus.asp" style="font-size:13px;text-decoration:none;color:#FFFFFF">人才召募</a>｜ <a href="cm060807_TelLawservice.asp?P=1&amp;ad=yes&amp;AdGid=308"  style="font-size:13px;text-decoration:none;color:#FFFF00">法律諮詢</a>｜ <a href="SwEzTextList.asp" style="font-size:13px;text-decoration:none;color:#FFFF00">法律知識庫</a>｜ <a href="/membertolk/" style="font-size:13px;text-decoration:none;color:#FFFF00">問題討論區</a>｜</font></td>
     </tr>
    </table>
</td>
        <td width="398"><Form Name=TextQF action="TextSearch.asp">

<div class="SelectBox260"><font color="#000000" face="新細明體" style="line-height:19px;font-size:12px"><font color="#000000" face="新細明體" style="line-height:19px;font-size:12px">
<input type=submit value="" id=submit2 class="STY" name=submit2 />
</font></font>
    &nbsp;<a href='textsearch.asp?sq=1&TextQs=限定繼承' title=限定繼承><u><font color=#0000FF face=新細明體 style=line-height:21px;font-size:12px>限定繼承</font></u></a> <font color=#0000FF face=新細明體 style=line-height:21px;font-size:11px>|</font>&nbsp;<a href='textsearch.asp?sq=1&TextQs=竊盜' title=竊盜><u><font color=#0000FF face=新細明體 style=line-height:21px;font-size:12px>竊盜</font></u></a> <font color=#0000FF face=新細明體 style=line-height:21px;font-size:11px>|</font>&nbsp;<a href='textsearch.asp?sq=1&TextQs=交保' title=交保><u><font color=#0000FF face=新細明體 style=line-height:21px;font-size:12px>交保</font></u></a> <font color=#0000FF face=新細明體 style=line-height:21px;font-size:11px>|</font>&nbsp;&nbsp;<a href='HotQstr.asp'><font color=#0000FF face=新細明體 style=line-height:21px;font-size:11px><u>..更多</u></font></a>
</div>
			  
<div class="SelectBox107"><input type=hidden name=funckd value="f01"><input type="text" size="10" maxlength="50" style="width=100px" id=TextQs name=TextQs  value="請輸入關鍵字" onfocus="javascript: if (this.defaultValue==this.value) this.value=''" />
                
  <input type=hidden name="searchtype" value="1"></div>              
              </form>
</td>
        </tr>
    </table></td>
  </tr>
</table>

<div class="DoeTitleTextBody">
<div class="DoeAllRightBox"></div>

      
      <div class="DoeFirstPoint"><img src="images/DiscourseService/textPoint001.gif" width="353" height="30" /></div>
  <div class="DoeFirstText">　　本服務提供企業、校園、各異業團體舉辦之進修教學講座，以律師之專業學識與實務經驗，<br />
    代理該講座之演講主持。<br />
　　教授範圍從企業常見的票據、公司法問題，至普羅大眾最常遇到的存證信函、結婚<br />
離婚、債務清償等…，在律師多年實務經驗與專業素養下，給予企業主、或企業門下<br />
欲提升實力的員工們，最直接、實用的生活常識。<br />
  </div>
  
  <div class="DoeMovieBox"><table height="179" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="185" valign="top" >
	  <embed style="width:185px; height:154px;" id="VideoPlayback" type="application/x-shockwave-flash" src="http://video.google.com/googleplayer.swf?docId=-8380323348148192832&hl=en" flashvars=""> </embed>	  </td>
      <td width="10"></td>
      <td width="185" valign="top"><embed style="width:185px; height:154px;" id="VideoPlayback" type="application/x-shockwave-flash" src="http://video.google.com/googleplayer.swf?docId=-5114382141579924951&hl=en" flashvars=""> </embed>	  </td>
    </tr>
</table>
  </div>
  <div class="DoeLeftPoint">
  <div class="DoeLeftPointImg"><img src="images/DiscourseService/Point001.gif" width="103" height="25" /></div>
  <div class="DoeLeftText"></div>
  </div>
  
  <div class="DoeUserImg"><img src="images/DiscourseService/pic01.gif" /></div>
  <div class="DoeLeftPoint">
  <div class="DoeLeftPointImg"><img src="images/DiscourseService/Point002.gif" width="103" height="25" /></div>
  <div class="DoeLeftText">企業問題、房屋買賣、婚姻兩性、債務、存證信函等各種生活法律議題。</div>
  </div>
  <div class="DoeLeftPoint">
  <div class="DoeLeftPointImg"><img src="images/DiscourseService/Point003.gif" width="103" height="25" /></div>
  <div class="DoeLeftText">企業主、員工團體、補教、學校、對增長生活常識有興趣之人。</div>
  </div>
  <div class="DoeLeftPoint">
  <div class="DoeLeftPointImg"><img src="images/DiscourseService/Point004.gif" width="103" height="25" /></div>
  <div class="DoeLeftText">聯晟法網<a href="OfficeTeam.asp"><font face="新細明體" color="#0000BB" style="line-height:24px;font-size:13px"><u>法律團隊律師群</U></FONT></A>。</div>
  </div>
<div class="DoeLeftPoint">
  <div class="DoeLeftPointImg"><img src="images/DiscourseService/Point005.gif" width="103" height="25" /></div>
  <div class="DoeLeftText">您可撥打聯晟法網 <a href="CntClick.asp?cm060807_TelLawservice.asp|p=1&amp;Kd=f14"><font face="新細明體" color="#0000BB" style="line-height:24px;font-size:13px"><u>法律諮詢專線洽詢</u></font></a>　轉分機13　林小姐</div>
  </div><br>
   
  <div class="DoeSpecialBox"><img src="images/DiscourseService/pic02.gif" width="405" height="144" /></div><div class="DoeSpecialBox"><img src="images/DiscourseService/pic03.gif" width="405" height="144" /></div>
  
  <div class="DoeMovieBox2"><table height="179" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="185" valign="top" >
	  <iframe width="185" height="154" src="http://www.youtube.com/embed/XL7psTTFyX0" frameborder="0" allowfullscreen></iframe>	  </td>
      <td width="10"></td>
      <td width="185" valign="top"><iframe width="185" height="154" src="http://www.youtube.com/embed/o03KbixO7Ag" frameborder="0" allowfullscreen></iframe>	  </td>
      <td width="26"></td>
      <td width="379"><font color="#0E0E0E" style="line-height:26px;font-size:16px "face="新細明體" ><strong>生活法律講座：委任、僱傭、承攬契約觀念輕鬆學</strong></font><br />
        <br />
<font color="#666666" style="line-height:26px;font-size:13px "face="新細明體" >‧主講：聯晟法網 / 聯晟法律事務所　許盟志律師<br />
‧地點：台中世貿<br />
‧時間：2011-04-08<br />
‧後製：聯晟法網 www.rclaw.com.tw<br />
‧連結：<a href="http://youtu.be/XL7psTTFyX0" target="_blank">Part.1</a>　<a href="http://youtu.be/o03KbixO7Ag" target="_blank">Part.2</a>　（外連至YOUTUBE）
 </font></td>
    </tr>
</table>
  </div>
  
<div class="DoeFirstText"><strong>注意事項：</strong><br />
一、每堂講座舉辦時間至少須間隔十四天以上（準備時間）。<br />
二、如當月約期已滿，則安排至隔月執行，或另協調時間行程。</div>
</div>

<div class="AllCenterDOWN"><script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-5478843-1");
pageTracker._trackPageview();
</script>


<table border=0 cellpadding=0 cellspacing=0 width=946>
<tr>
<td height=22 align=center  valign="bottom" background="images/bottom/line-bk.gif"><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px">
		  <a href="goodfriend.asp"><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">推薦好友</font></a>｜ 
            <a href="joinus.asp"><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">人才召募</font></a>｜ 
            <a href="corporation.asp"><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">合作提案</font></a>｜ 
            <a href="contents.asp"><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">關於我們</font></a>｜ 
            <a href="Privacy.asp"><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">隱私權政策</font></a>｜
			<a href="PROPRIETARY.asp"><font face="新細明體" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">著作權聲明</font></a>｜
			</font></td></tr>
      </table>
      <table border=0 cellpadding=0 cellspacing=0 width=946 height=116 >
        <tr> 
          <td height="116" align="center" valign="top">
<table width="98%" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td height="133" align="center" valign="top">
<table  border="0" cellspacing="0" cellpadding="0">
             <tr> 
                <td width="275" align="left" valign="top"><a href="http://www.sosa.org.tw/ec/ec_infotransparency.asp?markid=16540025" target="_blank"><img src="http://www.sosa.org.tw/images/ec-2015.jpg" width="235" height="60" border="0"></a>
                  <table width="203" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="203" height="20" align="center"><a href="http://www.rc-lawyer.com.tw" target="_blank"><font color="#0000bb" face="新細明體" style="font-size:13px" onmouseover="this.style.color='FF0066'" onmouseout="this.style.color=''"><u><strong>網站主持：聯晟法律事務所</strong></u></font></a></td>
                    </tr>
                  </table>
				  <table width="213" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="213" height="20" align="center"><a href="Ticrf.asp"><font face="新細明體"  style="line-height:20px;font-size:12px">本網站已依台灣網站內容分級規定處理 </font></a></td>
                    </tr>
                </table>
                <table width="213" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="213" height="20" align="center"><a href="https://www.facebook.com/rclawfans" target="_blank"><img src="http://www.rclaw.com.tw/images/Adbanner/1249.gif" alt="" width="130" height="50" border="0" /></a></td>
                    </tr>
                </table>
                </td>
				<td width="626" height="98" align="right" valign="middle"><table border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td height="24" colspan="2" align="left" valign="bottom"><a href="OfficeTeam.asp"><font face="新細明體"  style="line-height:20px;font-size:12px">全國事務所介紹</font></a>　
<script type="text/javascript" src="http://tw.js.webmaster.yahoo.com/276968/ystat.js"></script><noscript><a href="http://tw.webmaster.yahoo.com"><img src=http://tw.img.webmaster.yahoo.com/276968/ystats.gif></a></noscript>
    <noscript></noscript><a href="http://SiteStates.com" title="站長工具">
    <img src="http://SiteStates.com/show/image/24561.jpg" border="0" />    
  
    <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-33102040-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</a></td>
                    </tr>
					<tr> 
                      <td width="300" height="18"><font color="#333333" face="新細明體" style="font-size:12px">台中所：台中市南區 忠明南路572號</font></td>
                      <td width="160"><font color="#333333" face="新細明體" style="font-size:12px">諮詢專線：(04) 2372-8845</font></td>
                    </tr>
                     <tr> 
                      <td height="18"><font color="#333333" face="新細明體" style="font-size:12px">台北所：台北市中山區 中山北路一段152號7樓 707室</font></td>
                      <td><font color="#333333" face="新細明體" style="font-size:12px">諮詢專線：(02) 2598-1586</font></td>
                    </tr>
                   <!-- <tr> 
                      <td height="18"><font color="#333333" face="新細明體" style="font-size:12px">中正所：台北市松山區 民生東路3段128號8樓之三</font></td>
                      <td><font color="#333333" face="新細明體" style="font-size:12px">諮詢專線：(02) 2598-1586</font></td>
                    </tr>
                    <tr> 
                      <td height="18"><font color="#333333" face="新細明體" style="font-size:12px">北一所：台北市大安區 復興南路一段237號12樓</font></td>
                      <td><font color="#333333" face="新細明體" style="font-size:12px">諮詢專線：(02) 2598-1586</font></td>
                    </tr>-->
                    <tr> 
                      <td height="18"><font color="#333333" face="新細明體" style="font-size:12px">北一所：台北市大安區 敦化南路二段267號12樓之三</font></td>
                      <td><font color="#333333" face="新細明體" style="font-size:12px">諮詢專線：(02) 2598-1586</font></td>
                    </tr>
                                                     
                    <tr> 
                      <td height="18"><font color="#333333" face="新細明體" style="font-size:12px">新北所：新北市林口區 南勢七街28-7號</font></td>
                      <td><font color="#333333" face="新細明體" style="font-size:12px">諮詢專線：(02) 2598-1586</font></td>
                    </tr>
                    
                    <tr> 
                      <td height="18"><font color="#333333" face="新細明體" style="font-size:12px">彰化所：彰化縣彰化市 曉陽路251號</font></td>
                      <td><font color="#333333" face="新細明體" style="font-size:12px">諮詢專線：(04) 2372-8845</font></td>
                    </tr>
                    
					<tr> 
                      <td height="18"><font color="#333333" face="新細明體" style="font-size:12px">高雄所：高雄市鼓山區 美明路35號</font></td>
                      <td><font color="#333333" face="新細明體" style="font-size:12px">諮詢專線：(07) 2854-324</font></td>
                    </tr>
                    <tr> 
                      <td height="18"><font color="#333333" face="新細明體" style="font-size:12px">台南所：台南市安平區 健康三街107巷21號</font></td>
                      <td width="160"><font color="#333333" face="新細明體" style="font-size:12px">諮詢專線：(04) 2372-8845</font></td>
                    </tr>
                    <tr> 
                      <td height="18"><font color="#216DB5" face="新細明體" style="font-size:12px"><img src="http://www.rclaw.com.tw/images/Counselor2/06.gif" width="14" height="9" alt="" /> 諮詢前請先詳閱<a href="http://www.rclaw.com.tw/cm060807_TelLawservice.asp?P=1&ad=yes&AdGid=308"><font face="新細明體"  style="line-height:20px;font-size:12px">諮詢規定</font></a></font></td>
                      <td><!--<font color="#333333" face="新細明體" style="font-size:12px">假日諮詢：<Font Color=#ff0000><b>0982-040-359</b></font></font>--></td>
                    </tr>
				</table>
                  <table width="500" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="center"></td>
    </tr>
</table></td>
              </tr>
             </table>
<table border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td>
<!--<iframe
allowtransparency="true"
src="http://ads.doublemax.net/delivery/?iframe&amp;z=2141"
width="728" height="90"
framespacing="0" frameborder="no" scrolling="no">
</iframe>-->
<script type="text/javascript" src="http://adsense.scupio.com/adpinline/ADmediaJS/rclaw_450_5213_5879_1.js"></script>
  </td>
  </tr>
</table></td>
              </tr></table>
            <table width="650" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td width="650" align="center" valign="middle"><font color="#999999" face="Arial" style="line-height:18px;font-size:11px">本網站為聯晟法律事務所之提供相關訊息及聯絡，不得視為聯晟法律事務所已為要約或承諾。<br>
				系統設計管理：Copyright &copy;&nbsp;2002 龍晟商業管理顧問股份有限公司</font></td>
              </tr>
            </table></td>
        </tr>
      </table></td>
  </tr>
</table>
</div>
</body>
</html>
