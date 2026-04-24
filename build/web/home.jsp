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
        background-image: url("images/home.gif");
        background-repeat: no-repeat;
        background-size: cover;
    }
        a{
        color:black;
        text-decoration: none;
    }
    .box:hover
    {
        background-color:rgba(0,0,0,0.7);
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
        color:gray;
        text-decoration: none;
        height: 50px;
    }
</style>


<body>
    <table width="100%" class="tabtheme">
    <tr>
        <td class="box"><str:a href="loadpage" cssClass="tabtheme">home</str:a></td>
        <td class="box"><str:a href="signinaction" cssClass="tabtheme">login</str:a></td>
        <td class="box"><str:a href="signupaction" cssClass="tabtheme">signup</str:a></td>
        <td class="box"><str:a href="loadpage" cssClass="tabtheme">contact</str:a></td>
        <td class="box"><str:a href="loadpage" cssClass="tabtheme">Query</str:a></td>
        <td class="box"><str:a href="aboutaction" cssClass="tabtheme">About</str:a></td>
    </tr>
    </table>
</body>
</html>