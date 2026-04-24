<!DOCTYPE html>
    <%@taglib uri="/struts-tags" prefix="str"%>
    <%@taglib uri="/struts-dojo-tags" prefix="dojo"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<style>
    body{
        background-image: url("images/userdashboard.jpg");
        background-repeat: no-repeat;
        background-size: cover;
    }
    .texttheme
    {
        text-align: center;
        font-family: "Californian FB";
        font-weight: bold;
        color:#191970;
        height: 50px;
    }
    .tabtheme
    {
        text-align: center;
        text-transform: uppercase;
        font-family: "BOOKMAN OLD STYLE";
        font-weight: bold;
        color:snow;
        height: 50px;
    }
</style>
<link href="menu.css" rel="stylesheet">
    <%@taglib uri="/struts-tags" prefix="str"%>
    <%@taglib uri="/struts-dojo-tags" prefix="dojo"%>
<body>

<strong>
<div class="dropnav">
    <ul>
        <li class="box"><str:a href="loadpage">HOME</str:a></li></ul>
    <ul>
        <li class="box"><str:a href="signincode">LOGOUT</str:a><li></ul>
    <ul>
        <li class="box"><str:a href="serviceaction">SERVICES</str:a></li>
    <ul>
        <li class="box"><str:a href="complainaction">COMPLAIN</str:a></li></ul>
    
      <ul>
         <li class="box"><str:a href="passaction">SETTINGS</str:a>

          <ul>
                <li><str:a href="passaction">CHANGE ACCOUNT PASSWORD</str:a></a></li>
                <li><str:a href="deleteuser">PERMANENTLY DELETE ACCOUNT</str:a></a></li>
            </ul>
        </li>
      </ul>
        <ul>
         <li class="box"><str:a href="feedbackaction">FEEDBACK</str:a>
        </li>

      </ul>      

</div>
</strong>
</body>
</html>