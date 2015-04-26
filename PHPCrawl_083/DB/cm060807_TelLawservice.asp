 


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
<title>電話法律諮詢服務,免費法律諮詢,假日法律諮詢 - 聯晟法網</title>
<meta http-equiv=Content-Type content=text/html; charset=big5>
<link rel="stylesheet" type=text/css href="style.css">
<script language="JavaScript1.2" src="fw_menu.js"></script>
<script language="javascript" src="SwapImg.js"></script>
<script type="text/javascript" src="swfobject.js"></script>

</head>

<body leftmargin=0 topmargin=0 marginwidth=0 marginheight=0 onLoad="MM_preloadImages('images/LawConsultant/CHECKbanner02.gif')">


      
<link href="style.css" rel="stylesheet" type="text/css">
<script language="JavaScript1.2" src="fw_menu.js"></script>
<script language="javascript" src="SwapImg.js"></script>

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
<script type="text/javascript" src="swfobject.js"></script>
<table width="952" height="75" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><div class="TitleTextImageBox01">
	<img src="images/AreaTitle/TelService.gif" >
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
    &nbsp;<a href='textsearch.asp?sq=1&TextQs=二條' title=二條><u><font color=#0000FF face=新細明體 style=line-height:21px;font-size:12px>二條</font></u></a> <font color=#0000FF face=新細明體 style=line-height:21px;font-size:11px>|</font>&nbsp;<a href='textsearch.asp?sq=1&TextQs=婚約' title=婚約><u><font color=#0000FF face=新細明體 style=line-height:21px;font-size:12px>婚約</font></u></a> <font color=#0000FF face=新細明體 style=line-height:21px;font-size:11px>|</font>&nbsp;<a href='textsearch.asp?sq=1&TextQs=毒品' title=毒品><u><font color=#0000FF face=新細明體 style=line-height:21px;font-size:12px>毒品</font></u></a> <font color=#0000FF face=新細明體 style=line-height:21px;font-size:11px>|</font>&nbsp;&nbsp;<a href='HotQstr.asp'><font color=#0000FF face=新細明體 style=line-height:21px;font-size:11px><u>..更多</u></font></a>
</div>
			  
<div class="SelectBox107"><input type=hidden name=funckd value="f01"><input type="text" size="10" maxlength="50" style="width=100px" id=TextQs name=TextQs  value="請輸入關鍵字" onfocus="javascript: if (this.defaultValue==this.value) this.value=''" />
                
  <input type=hidden name="searchtype" value="1"></div>              
              </form>
</td>
        </tr>
    </table></td>
  </tr>
</table>

<table width="810" border="0" align="center" cellpadding="0" cellspacing="0">
<tr><td height="5" valign="top"></td></tr>
  <tr>
    <td height="579" align="left" valign="bottom" background="rcpropaganda_S/cm060807_TelLawservice/TelLawservice5.gif"><table width="500" border="0" cellspacing="0" cellpadding="0">
       <tr>
        <td height="147" valign="top"><font color="#000000" face="新細明體" style="line-height:26px;font-size:15px"><strong><font color="#000000">※來電諮詢須留<font color="#FF0000">諮詢資料</font>，諮詢前請先詳閱<a href="#a01"><U>諮詢規定</U></A>，以保個人權益。</font></strong><BR>
          ‧民事訴訟／家事糾紛／婚姻訴訟／子女監護／親子關係／離婚見證<br>
‧遺產繼承／遺囑事件／債務糾紛／土地糾紛／強制執行<br>
‧刑事訴訟／通姦外遇／性犯罪事件／妨害名譽<br>
‧行政訴訟／稅務法規／智慧財產／公司法規／契約審擬<br>
‧車禍肇事／網路法律／醫療糾紛／勞資糾紛<br>
     </FONT><!--   <font color="#0000ff" face="新細明體" style="line-height:20px;font-size:12px">※本諮詢服務不做額外收費或計時加價；<br>
        　假日諮詢電話 <strong><font color="#FF0000">0987715500 </font></strong>(時間早上10:00至12:00；下午2:00至5:00)，忙線請稍後再撥。</FONT></td>
      </tr>-->
      </td>
      </tr>
	  <tr>
        <td height="50" valign="top"><font color="#ff0000" face="Arial Black" style="line-height:45px;font-size:30px">　　　<!--(02) 2598-1586--></font>
          </td>
      </tr>
	  <tr>
        <td height="50" valign="top"><font color="#ff0000" face="Arial Black" style="line-height:45px;font-size:30px">　　　<!---->(02) 2598-1586</font></td>
      </tr>
	  <tr>
        <td height="50" valign="top"><font color="#ff0000" face="Arial Black" style="line-height:45px;font-size:30px">　　　(04) 2372-8845</font></td>
      </tr>
	  <tr>
        <td height="50" valign="top"><font color="#ff0000" face="Arial Black" style="line-height:45px;font-size:30px">　　　(07) 2854-324</font></td>
      </tr>
	  <tr>
        <td height="180"><a name="a01"></a></td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="810" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>
<table width="810" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="405" height="360" valign="top"><table width="395" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="25"><font color="#000000" face="新細明體" style="line-height:22px;font-size:15px"><B>諮詢服務的範圍？</B></FONT></td>
      </tr>
      <tr>
        <td height="1" bgcolor="#CCCCCC"></td>
      </tr>
      <tr>
        <td height="4"></td>
      </tr>
      <tr>
        <td height="52" valign="top"><font color="#333333" face="新細明體" style="line-height:20px;font-size:12px">免費法律諮詢的目的是給予遭遇到法律問題的人，一個正確的方向才不致向無頭蒼蠅多走冤枉路或失了法律上的時效，但視案情複雜度，如須詳閱證物、審閱契約、合約書、文件、書函或存證信函、法院文書等文件時，則需另外付費。<br>
          <font color="#0000ff" face="新細明體" style="line-height:20px;font-size:12px">※　本諮詢服務僅以一般市話計費，<Font Color="#ff0000">不做</FONT>額外收費或計時加價！</FONT></FONT></td>
      </tr>
    </table>
      <table width="395" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="25"><font color="#000000" face="新細明體" style="line-height:22px;font-size:15px"><B>不想留基本資料也可諮詢嗎？</B></FONT></td>
        </tr>
        <tr>
          <td height="1" bgcolor="#CCCCCC"></td>
        </tr>
        <tr>
          <td height="4"></td>
        </tr>
        <tr>
          <td height="52" valign="top"><font color="#333333" face="新細明體" style="line-height:20px;font-size:12px">為避免有心人士不法利用此服務，我們比照政府機關方式，規定諮詢者使用此諮詢時，須提供基本資料。<br>
          <font color="#0000FF" face="新細明體" style="line-height:20px;font-size:12px"> </font><font color="#333333" face="新細明體" style="line-height:20px;font-size:12px"><font color="#0000ff" face="新細明體" style="line-height:20px;font-size:12px">※</FONT></FONT><font color="#333333" face="新細明體" style="line-height:20px;font-size:12px"><font color="#0000ff" face="新細明體" style="line-height:20px;font-size:12px">　</FONT></FONT><font color="#0000FF" face="新細明體" style="line-height:20px;font-size:12px">本諮詢服務之個人資料及諮詢內容全程保密。</font></FONT></td>
        </tr>
      </table>
      <table width="395" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="25"><font color="#000000" face="新細明體" style="line-height:22px;font-size:15px"><B>電話諮詢為２４小時的嗎？</B></FONT></td>
        </tr>
        <tr>
          <td height="1" bgcolor="#CCCCCC"></td>
        </tr>
        <tr>
          <td height="4"></td>
        </tr>
        <tr>
          <td height="52" valign="top"><p><font color="#333333" face="新細明體" style="line-height:20px;font-size:12px">諮詢時間為平日 上午08:30至下午5:30止（中午12:00-13:30休息）。<br>
            <!--週六、日及假日早上10:00至12:00 ； 下午2:00至5:00（假日無休）。-->
             <!--假日諮詢時間為 早上10:00至下午4:00止（中午12:00-13:30休息）。--></FONT><font color="#333333" face="新細明體" style="line-height:20px;font-size:12px">
         無全天候２４小時諮詢，不便之處敬請見諒。<br>
          </FONT><br>
          </p>
          </td>
        </tr>
      </table>
      <table width="395" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="25"><font color="#000000" face="新細明體" style="line-height:22px;font-size:15px"><B>可否申訴司法、警政人員、律師服務過失問題？</B></FONT></td>
        </tr>
        <tr>
          <td height="1" bgcolor="#CCCCCC"></td>
        </tr>
        <tr>
          <td height="4"></td>
        </tr>
        <tr>
          <td height="52" valign="top"><font color="#333333" face="新細明體" style="line-height:20px;font-size:12px">本網非過失申訴機關，請洽正確之申訴機構申訴。<br>
律師公會：http://www.twba.org.tw/　　法務部：http://www.moj.gov.tw/</FONT></td>
        </tr>
      </table>
    </td>
    <td width="405" align="right" valign="top"><table width="395" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="25"><font color="#000000" face="新細明體" style="line-height:22px;font-size:15px"><B>非網路會員可否諮詢？</B></FONT></td>
      </tr>
      <tr>
        <td height="1" bgcolor="#CCCCCC"></td>
      </tr>
      <tr>
        <td height="4"></td>
      </tr>
      <tr>
        <td height="52" valign="top"><font color="#333333" face="新細明體" style="line-height:20px;font-size:12px">非會員者也可使用本諮詢，但無專屬人員（需個人法律顧問資格）及電子信箱服務。<BR>
          　<br>
　<BR>
　</FONT></td>
      </tr>
    </table>
      <table width="395" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="25"><font color="#000000" face="新細明體" style="line-height:22px;font-size:15px"><B>可否直接與律師諮詢？</B></FONT></td>
        </tr>
        <tr>
          <td height="1" bgcolor="#CCCCCC"></td>
        </tr>
        <tr>
          <td height="4"></td>
        </tr>
        <tr>
          <td height="52" valign="top"><font color="#333333" face="新細明體" style="line-height:20px;font-size:12px">為避免影響律師辦案，本法律諮詢不提供律師諮詢（需另收費）。<br>
諮詢人員皆受過法律相關專業訓練，您可安心諮詢。<br>　
           </FONT></td>
        </tr>
      </table>
      <table width="395" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="25"><font color="#000000" face="新細明體" style="line-height:22px;font-size:15px"><B>打進去無人接應或忙線？</B></FONT></td>
        </tr>
        <tr>
          <td height="1" bgcolor="#CCCCCC"></td>
        </tr>
        <tr>
          <td height="4"></td>
        </tr>
        <tr>
          <td height="52" valign="top"><font color="#333333" face="新細明體" style="line-height:20px;font-size:12px">諮詢電話無人接應，多為服務人員忙線中，您可稍後在撥。<br>
            　<br>
          　</FONT></td>
        </tr>
      </table>
      <table width="395" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="25"><font color="#000000" face="新細明體" style="line-height:22px;font-size:15px"><B>可否直接轉為委任案件？</B></FONT></td>
        </tr>
        <tr>
          <td height="1" bgcolor="#CCCCCC"></td>
        </tr>
        <tr>
          <td height="4"></td>
        </tr>
        <tr>
          <td height="52" valign="top"><font color="#333333" face="新細明體" style="line-height:20px;font-size:12px">如於諮詢中有意轉為委任，可直接與服務人員提及。<br>
我們會為安排您與律師約見諮詢，並規劃訴訟行程。</FONT></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
<table width="810" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>
<table border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><script type="text/javascript">
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
</td>
  </tr>
</table><SCRIPT src="couplet.js" type=text/javascript></SCRIPT>
</body>
</html>
