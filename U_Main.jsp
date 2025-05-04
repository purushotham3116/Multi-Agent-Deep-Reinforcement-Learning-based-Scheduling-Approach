<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Main</title>
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
          <li><a href="Index.html"><span>HOME PAGE</span></a></li>
		  <li><a href="A_Login.jsp"><span>AMIN</span></a></li>
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
          <h2><span class="style7">Welcome User :: <%=(String)application.getAttribute("uname")%></span></h2>
          <div class="clr">
            <p>&nbsp;</p>
            <p><img src="images/User.png" width="628" height="246" /></p>
            <p>&nbsp;</p>
          </div>
          <div class="img"></div>
        </div>
      </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star"><span>User</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
           		  <p><a href="U_Profile.jsp">View  Profile</a></p>
				  <p><a href="U_upload_Datasets.jsp">Upload Datasets</a></p>
				   <p><a href="U_View_All_Datasets.jsp">View All Datasets</a></p>
				   <p><a href="U_Find_EV_Charging_Type.jsp">Find EV Charging Type</a></p>
				   <p><a href="U_Find_Datasets_Type_By_Different_Ages.jsp">Find Datasets Type By Different Ages</a></p>
				   <p><a href="U_Find_Datasets_Type_By_Different_ModelYear.jsp">Find Datasets Type By Different Model Year</a></p>
                  <p><a href="U_Login.jsp">LogOut</a></p>
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
