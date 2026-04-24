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
        background-image: url("images/atm.jpg");
        background-repeat: no-repeat;
        background-size: cover;
    }
    .divtheme{
        background-color:snow;
        background-repeat: no-repeat;
        background-size: cover;
        width:287px;
        height:170px;
        margin-left:539px;
        margin-top:155px;
        border:solid;
        border-color: gray;
        border-radius: 10px;
/*        box-shadow:3px 3px 3px scrollbar;*/
    }
        .box:hover
    {
        background-color:rgba(220,20,20,0.7);
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
        .btn{
        margin-left: 10px;
        align-content: center;
        background-color:red;
        color:white;
        width:200px;
        text-align:center;
        text-transform:uppercase;
    }
    .text
    { 
        align-content: center;
        width:187px;
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
        <td class="box"><str:a href="deleteaction" cssClass="tabtheme">settings</str:a></td>
    </tr>
    </table>
     <dojo:head debug="true"/>
        <div class="divtheme">
            
            <str:form action="deletecode.action" method="post">
                <str:textfield label="ID" name="userId" cssClass="text"/>
                <str:password label="PASSWORD" name="password" cssClass="text"/>
                <str:password label="CONFIRM PASSWORD" name="cPassword" cssClass="text"/>
                <str:submit value="delete" cssStyle="alignment:center;" cssClass="btn"/>
            </str:form>
        </div>
</body>
</html>