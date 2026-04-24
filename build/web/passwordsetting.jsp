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
        background-image: url("images/atm1.jpg");
        background-repeat: no-repeat;
        background-size: cover;
    }
            .box:hover
    {
        background-color:rgba(20,20,220,0.7);
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
    .divtheme{
        background-color:snow;
        background-repeat: no-repeat;
        background-size: cover;
        width:470px;
        height:180px;
        margin-left:480px;
        margin-top:280px;
        border:outset;
        box-shadow:5px 5px 5px scrollbar;
    }
    .tabtheme
    {
        text-align: center;
        text-transform: uppercase;
        font-family: "BOOKMAN OLD STYLE";
        font-weight: bold;
        color:black;
        text-decoration: none;
        height: 50px;
    }
        .btn{
        margin-left: 10px;
        align-content: center;
        background-color:blue;
        color:white;
        width:300px;
        text-align:center;
        text-transform:uppercase;
    }
    .text
    { 
        align-content: center;
        width:300px;
        height:20px;
        text-align: center;
        border:inset;
        font-family: "Californian FB";
        font-weight: bold;
    }
</style>


<body>
    <table width="100%" class="tabtheme">
    <tr>
        <td class="box"><str:a href="useraction" cssClass="tabtheme">home</str:a></td>
        <td class="box"><str:a href="signinaction" cssClass="tabtheme">logout</str:a></td>
        <td class="box"><str:a href="serviceaction" cssClass="tabtheme">services</str:a></td>
        <td class="box"><str:a href="passaction" cssClass="tabtheme">settings</str:a></td>
    </tr>
    </table>
     <dojo:head debug="true"/>
        <div class="divtheme">
            
            <str:form action="settingcode.action" method="post">
                <str:textfield label="ID" name="userId" cssClass="text"/>
                <str:password label="OLD PASSWORD" name="password" cssClass="text"/>
                <str:password label="NEW PASSWORD" name="nPassword" cssClass="text"/>
                <str:password label="CONFIRM NEW PASSWORD" name="cPassword" cssClass="text"/>
                <str:submit value="confirm" cssStyle="alignment:center;" cssClass="btn"/>
            </str:form>
        </div>
</body>
</html>