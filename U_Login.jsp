<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Login...</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-times.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style4 {font-size: 18px}
.style7 {color: #FF00FF}
-->
</style>
<script language="javascript" type="text/javascript">      
function valid()
{
var na3=document.s.userid.value;
if(na3=="")

{
alert("Please Enter User Name");
document.s.userid.focus();
return false;
}
else
{

}
var na4=document.s.pass.value;
if(na4=="")

{
alert("Please Enter Password");
document.s.pass.focus();
return false;
}


}
</script>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="searchform"></div>
      <div class="logo">
        <h1><a href="index.html"><span class="style4">Multi Agent Deep Reinforcement Learning based Scheduling Approach for Mobile Charging in Internet of Electric Vehicles</span></a></h1>
      </div>
      <div class="clr"></div>
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><span>HOME PAGE</span></a></li>
		  <li><a href="A_Login.jsp">CLOUD SERVER</a></li>
          <li class="active"><a href="U_Login.jsp"><span>USER</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="920" height="360" alt="" /><span><big>Sed </big></span></a> <a href="#"><img src="images/slide2.jpg" width="920" height="360" alt="" /><span><big>Amet </big></span></a> <a href="#"><img src="images/slide3.jpg" width="920" height="360" alt="" /><span><big>Sed </big></span></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
           <h2> <span class="style7">Wel-come to User Login  </span></h2>
		
		<form name="s" action="Authentication.jsp?value=<%="userlogin"%>" method="post" onSubmit="return valid()"  ons target="_top">
              <table width="660" align="left">
                  <tr>
                    <td width="162" height="35"><span class="style7">User Name (required)</span></td>
                    <td width="486"><input id="name" name="userid" class="text" /></td>
                  </tr>
                  <tr>
                    <td height="38"><span class="style7">Password (required)</span></td>
                    <td><input type="password" id="password" name="pass" class="text" /></td>
                  </tr>
				 
          <tr><td></td>
          <td>
                 <input name="imageField" type="submit"  class="style3" id="imageField" value="Login" />
                <input name="Reset" type="reset" class="style3" value="Reset" />
                New user?<a href="U_Register.jsp">Register </a>               </td>
			   </tr>
             
              </p>
                <p>&nbsp;</p>
		    </table>
        </form>
          <div class="clr"></div>
          <div class="img"></div>
          <div class="clr"></div>
        </div>
      </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star"><span>Sidebar</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="index.html">Home</a></li>
            <li><a href="A_Login.jsp">CLOUD SERVER</a></li>
            <li><a href="U_Login.jsp">User</a></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer">
    <div class="footer_resize">
      
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></a></div></body>
</html>
