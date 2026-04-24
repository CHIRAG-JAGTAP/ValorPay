<!DOCTYPE html>
<html lang="en">
    
    <%@taglib uri="/struts-tags" prefix="str"%>
    <%@taglib uri="/struts-dojo-tags" prefix="dojo"%>
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<style>
    body{
        background-image: url("images/complain.gif");
        background-repeat: no-repeat;
        background-size: cover;
    }
        a{
        color:black;
        text-decoration: none;
    }
    .box:hover
    {
        background-color:rgba(0,0,0,0.5);
        color:white;
        height: 50px;
    }
    .box:hover a{
        color:white;
    }
    .box{
        width:202px;
        background-color:rgba(255,255,255,0.5);
        height: 60px;
        box-shadow:5px 5px 5px black;

    }
    .btn{
        margin-left: 10px;
        align-content: center;
        background-color:brown;
        color:white;
        width:500px;
        height: 40px;
        text-align:center;
        text-transform:uppercase;
    }
    .text
    { 
        align-content: center;
        width:500px;
        height:41px;
        text-align: center;
        border:inset;
        font-family: "Californian FB";
        font-weight: bold;
        border:ridge;
    }
    .tabtheme
    {
        text-align: center;
        text-transform: uppercase;
        font-family: "BOOKMAN OLD STYLE";
        font-weight: bold;
        color:black;
        height: 50px;
        text-decoration: none;
    }
    .divtheme{
        color:black;
        background-color:rgba(255,255,255,0.6);
        background-repeat: no-repeat;
        background-size: cover;
        width:650px;
        height:580px;
        margin-left:600px;
        margin-top:30px;
        border:ridge;
        box-shadow:3px 3px 3px snow;
    }
    .textareatheme{
        height:200px;
        width:500px;
        border:ridge;
    }
    @keyframes flicker{
        0%,18%,28%,40%,100%{
        text-shadow:
            0px 0px 5px #fff,
/*            0px 0px 10px #fff,
            0px 0px 15px #fff,
            
*/            0px 0px 22px #fff,
            0px 0px 27px skyblue,
            0px 0px 60px #fff,
            0px 0px 90px skyblue,
            0px 0px 110px darkblue,
            0px 0px 150px skyblue;
        }
        45%,55%,75%{
            text-shadow:none;
        }
        
    }
    
    h1{
        color:snow;
      text-align: center;
      margin-top:140px;
      font-size:60px;
        font-family: "arial";
        animation: flicker 1.5s infinite alternate;
    }
        p1{
        color:snow;
      text-align: center;
      margin-left: 420px;
      margin-top:140px;
      font-size:60px;
        font-family: "arial";
        animation: flicker 1.5s infinite alternate;
    }
</style>


<body>
    <table width="100%" class="tabtheme">
    <tr>
        <td class="box"><str:a href="useraction" cssClass="tabtheme">home</str:a></td>
        <td class="box"><str:a href="signinaction" cssClass="tabtheme">logout</str:a></td>
        <td class="box"><str:a href="serviceaction" cssClass="tabtheme">services</str:a></td>
        <td class="box"><str:a href="complainaction" cssClass="tabtheme">complain</str:a></td>
        <td class="box"><str:a href="passaction" cssClass="tabtheme">settings</str:a></td>
    </tr>
    </table>
        
    <h1>YOUR COMPLAINT IS SENT</h1>
    <p1> SUCCESSFULLY !!</p1>
    
    
    
</body>
</html>