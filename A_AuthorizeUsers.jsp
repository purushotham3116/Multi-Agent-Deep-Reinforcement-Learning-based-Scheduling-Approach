<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>CLOUD SERVER Authorize Users</title>
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
.style7 {color: #FFFFFF}
.style9 {color: #FFFF00}
.style10 {color: #FF0000}
.style11 {font-weight: bold}
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
          <li><a href="index.html"><span>Home Page</span></a></li>
		  <li class="active"><a href="A_Login.jsp">CLOUD SERVER</a></li>
          <li><a href="U_Login.jsp"><span>USER</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="920" height="360" alt="" /></a> <a href="#"><img src="images/slide2.jpg" width="920" height="360" alt="" /></a> <a href="#"><img src="images/slide3.jpg" width="920" height="360" alt="" /></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
     
          <h2 class="style7">CLOUD SERVER Users And Authorize...</h2>
         <table width="913" align="center"  cellpadding="0" cellspacing="0" background="" bgcolor="#00FF99">
            <tr bgcolor="#3333CC">
              <td width="51" height="37" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style65 style105 style27 style9"><strong>ID</strong></div></td>
              <td width="157" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style65 style105 style27 style9"><strong>User Image</strong></div></td>
              <td width="121" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style65 style105 style27 style9"><strong>User Name</strong></div></td>
              <td width="142" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style65 style105 style27 style9"><strong>Email</strong></div></td>
              <td width="135" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style65 style105 style27 style9"><strong>Mobile</strong></div></td>
              <td width="121" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style65 style105 style27 style9"><strong>Address</strong></div></td>
              <td width="108" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style65 style105 style27 style9"><strong>Status</strong></div></td>
           </tr>
            <%@ include file="connect.jsp" %>
            <%
			
					  
						String s1,s2,s3,s4,s5,s6,s7;
						int i=0;
						try 
						{
						   	String query="select * from user"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
								i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(4);
								s5=rs.getString(5);
								s3=rs.getString("address");
								s4=rs.getString(12);
								
					%>
            <tr>
              <td height="122" align="center"  valign="middle"><div align="center" class="style10 style71 style70 style37 style54 style55 style86 style57"><strong>
                <%out.println(i);%>
              </strong></div></td>
              <td  rowspan="1" align="center" valign="middle" ><div class="style10 style71 style70 style37 style54 style55 style86 style57" style="margin:10px 13px 10px 13px;" ><strong>
                <input  name="image" type="image" src="images.jsp?value=<%="user"%>&amp;id=<%=i%>" style="width:120px; height:100px;" />
              </strong></div></td>
              <td  align="center"  valign="middle"><div align="center" class="style10 style71 style70 style20 style37 style54 style55 style86 style57"><strong>
                <%out.println(s1);%>
              </strong></div></td>
              <td  align="center"  valign="middle"><div align="center" class="style10 style71 style70 style20 style37 style54 style55 style86 style57"><strong>
                <%out.println(s2);%>
              </strong></div></td>
              <td align="center"  valign="middle"><div align="center" class="style10 style71 style70 style20 style37 style54 style55 style86 style57"><strong>
                <%out.println(s5);%>
              </strong></div></td>
              <td  align="center"  valign="middle"><div align="center" class="style10 style71 style70 style20 style37 style54 style55 style86 style57"><strong>
                <%out.println(s3);%>
              </strong></div></td>
              <%
						if(s4.equalsIgnoreCase("waiting"))
						{
						
						%>
              <td valign="middle"  style="color:#000000;"align="center"><div align="center" class="style20 style30 style37 style86 style70 style71 style10 style11">
                  <div align="center"><a href="Authentication.jsp?value=<%="userstatus"%>&amp;id=<%=i%>" class="style3">waiting</a></div>
              </div></td>
              <%
						}
						else
						{
						%>
              <td width="76" align="center"  valign="middle"><div align="center" class="style10 style72 style71 style30 style55 style37 style20"><strong>
                <%out.println(s4);%>
              </strong></div></td>
              <%
						}
						
						%>
            </tr>
            <%
						}
						
					
				
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e);
					}
					%>
      </table>
	  <p align="right"><a href="A_Main.jsp"> Back </a></p>
    </div>
        <p class="pages">&nbsp;</p>
  </div>
</div>
</div>
</div>
<div align=center></a></div></body>
</html>
