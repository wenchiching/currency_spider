 


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

<meta http-equiv=Content-Type content=text/html; charset=big5>
<link rel="stylesheet" type=text/css href="style.css">
<script language="JavaScript1.2" src="fw_menu.js"></script>
<script language="javascript" src="SwapImg.js"></script>
<script type="text/javascript" src="swfobject.js"></script>
<html>
	<head>
<title>法學補給站 - 聯晟法網</title>
<META NAME="keywords" CONTENT="法學補給站,網路,遊戲,兩性,感情,詐騙,車禍,發燒新聞,解析,新聞,成功案例">
<META NAME="description" CONTENT="專業法律諮詢網站，擁有多位駐站律師為您做完善法律保障！">
<meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.ticrf.org.tw/chinese/html/06-rating-v11.htm" l gen true for "http://www.rclaw.com.tw" md5 "CGIXfyW8Ct31K/UvHXw2LQ==" r (l 0 s 0 v 0 o 0))'>
<meta http-equiv=Content-Type content=text/html; charset=big5>
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
    <td><div class="TitleTextImageBox01"><a href="http://www.rclaw.com.tw/"><img src="images/AreaTitle/AR003.gif" width="443" height="75" border="0" /></a></div>

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
    &nbsp;<a href='textsearch.asp?sq=1&TextQs=不起訴' title=不起訴><u><font color=#0000FF face=新細明體 style=line-height:21px;font-size:12px>不起訴</font></u></a> <font color=#0000FF face=新細明體 style=line-height:21px;font-size:11px>|</font>&nbsp;<a href='textsearch.asp?sq=1&TextQs=即時書狀diy' title=即時書狀diy><u><font color=#0000FF face=新細明體 style=line-height:21px;font-size:12px>即時書狀</font></u></a> <font color=#0000FF face=新細明體 style=line-height:21px;font-size:11px>|</font>&nbsp;&nbsp;<a href='HotQstr.asp'><font color=#0000FF face=新細明體 style=line-height:21px;font-size:11px><u>..更多</u></font></a>
</div>
			  
<div class="SelectBox107"><input type=hidden name=funckd value="f01"><input type="text" size="10" maxlength="50" style="width=100px" id=TextQs name=TextQs  value="請輸入關鍵字" onfocus="javascript: if (this.defaultValue==this.value) this.value=''" />
                
  <input type=hidden name="searchtype" value="1"></div>              
              </form>
</td>
        </tr>
    </table></td>
  </tr>
</table>

<table border="0" align="center" cellPadding="0" cellSpacing="0">
			<tr>
			  <td width="205" align="left" valign="top">
			 	<!--法學補給站 -->
						<!--法學補給站專用 廣告LEFTAD01 -->
<table width="200" border="0" cellspacing="0" cellpadding="0">
               <tr>
                 <td height="134" valign="bottom"><font style='font: 2px'>&nbsp;<br></font><Table width='200' Height='130' border=0 cellpadding=0 cellspacing=0><tr><td><object codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width=200 height=130 VIEWASTEXT><embed src="/images/adbanner/1270.swf" quality="high" wmode="transparent" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width=200 height=130></embed></object></td></tr></table></td>
                </tr>
              </table>
<table width="200" border="0" cellspacing="0" cellpadding="0">
                   <tr>
                    <td height="4"></td>
                  </tr>
				  <tr>
                    <td height="50"><a href="CntClick.asp?SwEzText.asp|p=1&amp;Kd=17"><img src="images/leftitem/Area01/m01.gif" width="200" height="50" border="0" /></a></td>
                  </tr>
</table>
			    <table width="200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="3"></td>
                  </tr>
                  <tr>
                    <td height="50"><a href="CntClick.asp?SwEzText.asp|p=1&amp;Kd=4"><img src="images/leftitem/Area01/m02.gif" width="200" height="50" border="0" /></a></td>
                  </tr>
                </table>
			    <table width="200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="3"></td>
                  </tr>
                  <tr>
                    <td height="50"><a href="SwEzText.asp?Kd=64&amp;Title=%AAk%BE%C2%B7s%B0T"><img src="images/leftitem/Area01/m03.gif" width="200" height="50" border="0" /></a></td>
                  </tr>
                </table>
			    <table width="200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="3"></td>
                  </tr>
                  <tr>
                    <td height="50"><a href="CntClick.asp?SwEzText.asp|p=1&amp;Kd=102"><img src="images/leftitem/Area01/m04.gif" width="200" height="50" border="0" /></a></td>
                  </tr>
                </table>
			    <table width="200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="3"></td>
                  </tr>
                  <tr>
                    <td height="50"><a href="CntClick.asp?SwEzText.asp|p=1&amp;Kd=125&amp;Dtype=1"><img src="images/leftitem/Area01/m05.gif" width="200" height="50" border="0" /></a></td>
                  </tr>
                </table>
			    <table width="200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="3"></td>
                  </tr>
                  <tr>
                    <td height="25" align="center" valign="bottom" background="images/lawknowimage/left/menubk01.gif"><font style="FONT-SIZE:12px;LINE-HEIGHT:22px" color="#333333">■&nbsp;熱&nbsp;門&nbsp;法&nbsp;學&nbsp;嚮&nbsp;導■</font></td>
                  </tr>
                </table>
			    <table width="200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="5"></td>
                  </tr>
                  <tr>
                    <td height="55" align="center" valign="top">
					<table width="200" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td height="100" valign="top">
    <a href="http://www.rclaw.com.tw/CntClick.asp?SwTextDetail.asp|Gid=5989&Title=&ad=yes&AdGid=655" ><font color='#0000FF' face='新細明體' style='line-height:18px;font-size:12px'><font style="FONT-SIZE:13px;line-height:21px;color=0000bb;text-decoration:none">【名詞】地方、高等、最高法院..</font></font></A><br>
    
    <a href="http://www.rclaw.com.tw/CntClick.asp?SwTextDetail.asp|Gid=6294&Title=&ad=yes&AdGid=657" ><font color='#0000FF' face='新細明體' style='line-height:18px;font-size:12px'><font style="FONT-SIZE:13px;line-height:21px;color=0000bb;text-decoration:none">【案例】雅虎買家不實評價..</font></font></A><br>
    
    <a href="http://www.rclaw.com.tw/CntClick.asp?SwEzText.asp|Kd=4&GroupKd=0&RsPage=1&ChgPageBtn=%B8%F5%AD%B6&qryText=%B1B%AB%C3&ad=yes&AdGid=654" ><font color='#0000FF' face='新細明體' style='line-height:18px;font-size:12px'><font style="FONT-SIZE:13px;line-height:21px;color=0000bb;text-decoration:none">【案例】各類婚姻不和案例解決..</font></font></A><br>
    
    <a href="http://www.rclaw.com.tw/CntClick.asp?SwTextDetail.asp|Gid=4862&ad=yes&AdGid=656" ><font color='#0000FF' face='新細明體' style='line-height:18px;font-size:12px'><font style="FONT-SIZE:13px;line-height:21px;color=0000bb;text-decoration:none">【新聞】軍校學生遭退學，賠償..</font></font></A><br>
    
    <a href="http://www.rclaw.com.tw/CntClick.asp?/rcpropaganda_S/DisquisitionExquisite/20070711/?P=1&ad=yes&AdGid=861" ><font color='#0000FF' face='新細明體' style='line-height:18px;font-size:12px'><font style="FONT-SIZE:13px;line-height:21px;color=0000bb;text-decoration:none">【常識】如何選擇好律師..</font></font></A><br>
    </td>
                        </tr>
                    </table></td>
                  </tr>
                </table>
			    <table width="200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="3"></td>
                  </tr>
                  <tr>
                    <td height="2" align="center" valign="bottom"><img src="images/lawknowimage/left/boxbk01.gif" width="200" height="2"></td>
                  </tr>
                  <tr>
                    <td height="105" align="center" valign="top" background="images/lawknowimage/left/boxbk02.gif"><table width="190" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td height="3"></td>
                      </tr>
                      <tr>
                        <td height="22" align="center"><strong><font color="#000000" style="font-size:12px;line-height:21px;text-decoration:none">您最近瀏覽文章</font></strong></td>
                      </tr>
                      <tr>
                        <td height="1" bgcolor="#999999"></td>
                      </tr>
					  <tr>
                        <td height="3"></td>
                      </tr>
                    </table>
					  
<table width="190" border="0" cellspacing="0" cellpadding="0">
                        <tr><!--最近瀏覽文章(法律知識庫) 最多八則 每排字數12字 多出部分以〝...〞省略替代  開始-->
                          <td height="31" valign="top">
                          	<font style='font-size:12px;line-height:21px'>‧</font><a href='SwTextDetail.asp?Gid=8891'><u><font style='font-size:11px;line-height:21px'>【不動產】夫妻約定卻耍賴..</font></u></a><br><font style='font-size:12px;line-height:21px'>‧</font><a href='SwTextDetail.asp?Gid=8901'><u><font style='font-size:11px;line-height:21px'>【不動產】我的房 他借名..</font></u></a><br><font style='font-size:12px;line-height:21px'>‧</font><a href='SwTextDetail.asp?Gid=8907'><u><font style='font-size:11px;line-height:21px'>鄰屋越界0.1m索價60..</font></u></a><br>
						  </td>
                        </tr><!--最近瀏覽文章(法律知識庫) 結束-->
                        <tr>
                          <td height="31" align="center" valign="top"><table width="190" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td height="5"></td>
                            </tr>
							 <tr>
                              <td height="1" bgcolor="#999999"></td>
                            </tr>
                            <tr>
                              <td height="22" align="right"><a href="javascript:;" onclick="PopWin('actitem.asp?tp=1',100,50,0);"><u><font style="font-size:10px;line-height:21px">清除紀錄</font></u></a></td>
                            </tr>
                           <tr>
                              <td height="3"></td>
                            </tr>
                          </table>
                          </td>
                        </tr>
                      </table>
				    </td>
                  </tr>
                  <tr>
                    <td height="2"><img src="images/lawknowimage/left/boxbk03.gif"></td>
                  </tr>
                </table>
                <table width="200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="3"></td>
                  </tr>
                  <tr>
                    <td height="55" align="center" valign="top"><table width="200" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td height="64" valign="top">
    <a href="http://www.rclaw.com.tw/CntClick.asp?cm060807_TelLawservice.asp?P=1&ad=yes&AdGid=658" ><font color='#0000FF' face='新細明體' style='line-height:18px;font-size:12px'>‧一通電話解決你的法律問題</font></A><br>
    
    <a href="http://www.rclaw.com.tw/CntClick.asp?inter.asp?P=1&ad=yes&AdGid=1223" target=_blank><font color='#0000FF' face='新細明體' style='line-height:18px;font-size:12px'>‧跨國委任律師</font></A><br>
    
    <a href="http://www.rclaw.com.tw/CntClick.asp?CntClick.asp|eplaw-1.asp|p=1&Kd=f04&ad=yes&AdGid=650" target=_blank><font color='#0000FF' face='新細明體' style='line-height:18px;font-size:12px'>‧家庭法律顧問進駐你家</font></A><br>
    </td>
                        </tr>
                    </table></td>
                  </tr>
                </table>
                <table width="200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="10"></td>
                  </tr>
              </table>

 			  </td>
			  <td width="610" align="center" valign="top"><table width="600" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="4"></td>
  </tr>
  <tr>
    <td height="750" valign="top"><table width="600" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="40" align="right" background="images/SwEzText/titles/102.gif"><table width="472" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="241" height="28" valign="bottom"><font color="#FF3300" style="line-height:25px;font-size:13px"><strong></strong></font></td>
            <td width="231" align="right" valign="bottom"></td>
          </tr>
        </table></td>
      </tr>
    </table>
	<!--細分類表 開始 (無細分類之專題不出現)-->
	<!--=xif(Cint(TextGP)=RsGp("Gid"),"#DFDFDF","#E7E7E7")%> -->

            <table width="100%" border="0" cellspacing="0" cellpadding="0" ID="Table1">
            
            <Form Name=FormCP ID="Form1">
                                
                                <Input type=hidden Name=Kd Value=102 ID="Hidden1">
                                <Input type=hidden Name=GroupKd Value=0 ID="Hidden2">
            <tr>
            
            <td>
            
            
                               <td width=16 align=center valign=baseline>
                               
                               <font style="font-family:Arial; font-size: 13px; color: #666666 bold">[&nbsp;1&nbsp;]</font>
                               
                               </td>
                               
                              <td align=left valign=baseline>
                               
                              </td>         
                                
                                
								<td  align="right" valign="middle" >
				 

				<font style="font-family: Tahoma, Verdana; font-size: 12px; color: #003366; bold"> 關鍵字：<input type=text name="qryText" id="qryText" size=8 value=""><input style="width:60;height=24;cursor:hand" type=submit name="qbtn" value="本類查詢" id="submit2">&nbsp;<input type='button' name='listall' value='全部站台' style="width:60;height=24;cursor:hand" onClick="this.form.qrytext.value='';this.form.submit();">
				</font>
				
				</td></tr>
			  </Form>
            </table><table width="600" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="4"></td>
  </tr>
</table>

           
			<!-- 結束 -->
		<!--頁數選項 結束 -->
			<!--此列表table使用範圍 (法律知識庫、成功案例、法壇新訊、兩性、詐騙、遊戲)  開始-->
			<table width="600" height="750" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="750" align="right" valign="top" background="images/SwEzText/lines/line02.gif">
					<!--文章列表顯示 (_兩排型) (每個文章標題使用掉一整個table 重複顯示)-->
				
			   
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2788&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>假扣押裁定</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2670&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>支付命令</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2674&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>民事裁定(未繳納裁判費遭駁回)</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2738&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>民事判決書</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2707&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>民事強制執行通知書─【執行處通知導往執行】</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2708&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>民事執行處囑託查封登記函</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2700&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>民事庭／簡易庭 通知書─【簡易言詞辯論】</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2730&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>民事庭／簡易庭 通知書─【調解】</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2728&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>民事庭／簡易庭 通知書─【調查】</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2736&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>民事庭／簡易庭 通知書─【言詞辯論】</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2764&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>本票裁定</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2675&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>查報債務人戶籍通知書</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2820&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>最高法院民事判決</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2794&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>地方法院執行命令─【對第三人執行命令】</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2711&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>刑事庭傳票--證人&告訴人</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2703&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>刑事庭傳票--被告</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2704&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>檢察署通知─【到案說明通知書】</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2763&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>刑事判決書</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2789&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>地方法院檢察署─【執行通知傳票】</font></a></td>
                  </tr>
                </table>
         
				<!--文章列表顯示 結束-->
				<!-- -->
				
				<table width="580" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="10"></td>
                  </tr>
                </table></td>
              </tr>
            </table>
			<!--此列表table使用範圍 (法律知識庫、成功案例、法壇新訊、兩性、詐騙、遊戲)  結束--></td>
  </tr>
</table>
</td>
			  <td width="137" align="right" valign="top"><table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="center" valign="top" bgcolor="#FFFFFF"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='300' border=0 cellpadding=0 cellspacing=0><tr><td><object codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width=130 height=300 VIEWASTEXT><embed src="/images/adbanner/1219.swf" quality="high" wmode="transparent" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width=130 height=300></embed></object></td></tr></table></td>
  </tr>
  <tr>
    <td height="1" align="center" valign="top" bgcolor="#999999"></td>
  </tr>
  <tr>
    <td align="center" valign="top" bgcolor="#F0F0F0"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?http://www.facebook.com/rclawfans?P=1&ad=yes&AdGid=1249' target=_blank><img src='/images/Adbanner/1249.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
  </tr>
  <tr>
    <td height="1" align="center" valign="top" bgcolor="#999999"></td>
  </tr>
  <tr>
    <td align="center" valign="top" bgcolor="#CCCCCC"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?http://www.rclaw.com.tw/RclawOffice/?P=1&ad=yes&AdGid=1251' target=_blank><img src='/images/Adbanner/1251.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
  </tr>
  <tr>
    <td height="1" align="center" valign="top" bgcolor="#999999"></td>
  </tr>
  <tr>
    <td align="center" valign="top" bgcolor="#CCCCCC"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?/loveaction/058.htm?P=1&ad=yes&AdGid=1295' target=_blank><img src='/images/Adbanner/1295.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
  </tr>
  <tr>
    <td height="1" align="center" valign="top" bgcolor="#999999"></td>
  </tr>
  <tr>
    <td align="center" valign="top" bgcolor="#CCCCCC"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?http://www.ccf.org.tw/?P=1&ad=yes&AdGid=1308' target=_blank><img src='/images/Adbanner/1308.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
  </tr>
  <tr>
    <td height="1" align="center" valign="top" bgcolor="#999999"></td>
  </tr>
  <tr>
    <td align="center" valign="top" bgcolor="#CCCCCC"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?http://www.missingkids.org.tw?P=1&ad=yes&AdGid=1013' target=_blank><img src='/images/Adbanner/1013.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
  </tr>
  <tr>
    <td height="1" align="center" valign="top" bgcolor="#999999"></td>
  </tr>
  <tr>
    <td align="center" valign="top" bgcolor="#CCCCCC"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?http://www.zishou.com/?P=1&ad=yes&AdGid=1286' target=_blank><img src='/images/Adbanner/1286.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
  </tr>
  <tr>
    <td height="1" align="center" valign="top" bgcolor="#999999"></td>
  </tr>
 <!-- <tr>
    <td align="center" valign="top" bgcolor="#CCCCCC"><a href="Student.asp"><img src="images/student/1.gif" alt="" width="130" height="52" border="0" /></a></td>
  </tr>
   <tr>
    <td height="1" align="center" valign="top" bgcolor="#999999"></td>
  </tr>-->
</table>

<!--<table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="3"></td>
  </tr>
  <tr>
    <td height="303" align="center" valign="bottom" background="images/0CommonUseImages/adbanner-02bk.gif"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='300' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?erent/index.asp|kd=127&Groupkd=1032&ad=yes&AdGid=1207' target=_blank><img src='/images/Adbanner/1207.gif' width=130 Height=300 border=0></A></TD></TR></table>
      <table width="130" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="1" bgcolor="#999999"></td>
          </tr>
    </table></td>
  </tr>
</table>
<table width="130" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="2" ></td>
  </tr>
</table>
<table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="54" align="center" valign="bottom"><table width="132" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="52" align="center" valign="bottom" background="images/0CommonUseImages/adbanner-01bk.gif"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?http://www.facebook.com/rclawfans?P=1&ad=yes&AdGid=1249' target=_blank><img src='/images/Adbanner/1249.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
      </tr>
    </table>
        <table width="130" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="1" bgcolor="#999999"></td>
          </tr>
      </table></td>
  </tr>
</table>
<table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="54" align="center" valign="bottom"><table width="132" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="52" align="center" valign="bottom" background="images/0CommonUseImages/adbanner-01bk.gif"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?http://www.rclaw.com.tw/RclawOffice/?P=1&ad=yes&AdGid=1251' target=_blank><img src='/images/Adbanner/1251.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
      </tr>
    </table>
        <table width="130" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="1" bgcolor="#999999"></td>
          </tr>
      </table></td>
  </tr>
</table>
<table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="2"></td>
  </tr>
</table>
<table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="54" align="center" valign="bottom"><table width="132" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="52" align="center" valign="bottom" background="images/0CommonUseImages/adbanner-01bk.gif"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?http://www.gkf.org.tw/?P=1&ad=yes&AdGid=1181' target=_blank><img src='/images/Adbanner/1181.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
      </tr>
    </table>
        <table width="130" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="1" bgcolor="#999999"></td>
          </tr>
      </table></td>
  </tr>
</table>
<table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="2"></td>
  </tr>
</table>
<table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="54" align="center" valign="bottom"><table width="132" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="52" align="center" valign="bottom" background="images/0CommonUseImages/adbanner-01bk.gif"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?http://www.yuncheng.com.tw/?P=1&ad=yes&AdGid=1210' target=_blank><img src='/images/Adbanner/1210.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
      </tr>
    </table>
        <table width="130" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="1" bgcolor="#999999"></td>
          </tr>
      </table></td>
  </tr>
</table>
<table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="2"></td>
  </tr>
</table>
<table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="54" align="center" valign="bottom"><table width="132" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="52" align="center" valign="bottom" background="images/0CommonUseImages/adbanner-01bk.gif"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?http://www.missingkids.org.tw?P=1&ad=yes&AdGid=1013' target=_blank><img src='/images/Adbanner/1013.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
      </tr>
    </table>
        <table width="130" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="1" bgcolor="#999999"></td>
          </tr>
      </table></td>
  </tr>
</table>
<table width="130" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="2" ></td>
  </tr>
</table>
<table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="54" align="center" valign="bottom"><table width="132" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="52" align="center" valign="bottom" background="images/0CommonUseImages/adbanner-01bk.gif"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?http://www.zishou.com/?P=1&ad=yes&AdGid=1286' target=_blank><img src='/images/Adbanner/1286.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
      </tr>
    </table>
   
        <table width="130" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="1" bgcolor="#999999"></td>
          </tr>
      </table></td>
  </tr>
</table>
<table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="54" align="center" valign="bottom"><table width="132" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="52" align="center" valign="bottom" background="images/0CommonUseImages/adbanner-01bk.gif"><a href="Student.asp"><img src="images/student/1.gif" alt="" width="132" height="52" border="0" /></a></td>
      </tr>
    </table>
        <table width="130" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="1" bgcolor="#999999"></td>
          </tr>
      </table></td>
  </tr>
</table>--><!--include file="googleright.html"-->
			  	</td>
			</tr>
		</table>
		<table width="761" border="0" align="center" cellpadding="0" cellspacing="0">
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
