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
        background-image: url("images/authlogin.gif");
        background-repeat: no-repeat;
        background-size: cover;
    }
    .btn{
        margin-left: 10px;
        align-content: center;
        background-color:orange;
        color:black;
        width:257px;
        border:none;
        text-align:center;
        text-transform:uppercase;
        font-weight: bold;
    }
        .btn:hover{
        transition: width 2s,height 2s,transform 2s;
        transform: rotate(360deg);
        align-content: center;
        background-color:orangered;
        color:snow;
        border:none;
        text-align:center;
        text-transform:uppercase;
        font-weight: bold;
    }
    .text
    { 
        align-content: center;
        background-color: black;
        color:snow;
        width:250px;
        height:25px;
        text-align: center;
        border:inset;
        font-family: "Californian FB";
        font-weight: bold;
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
    .divtheme{
        color:snow;
        background-color:black;
        background-repeat: no-repeat;
        background-size: cover;
        width:380px;
        height:160px;
        margin-left:510px;
        margin-top:320px;
        border:none;
        border-radius: 20px;
        box-shadow:none;
    }
</style>


<body>
    <dojo:head debug="true"/>
        <div class="divtheme">        
            <str:form action="authlogincode" method="post">
                <br>
                <str:textfield label="AUTH ID" name="userId" cssClass="text"/>
                <str:password label="PASSWORD" name="password" cssClass="text"/>
                <br>
                <str:submit value="login" cssStyle="alignment:center;" cssClass="btn"/>
            </str:form>
        </div>
    
    
    
</body>
</html>