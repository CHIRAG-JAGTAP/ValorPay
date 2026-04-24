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
</style>


<body>
    <table width="100%" class="tabtheme">
    <tr>
        <td class="box"><str:a href="loadpage" cssClass="tabtheme">home</str:a></td>
        <td class="box"><str:a href="signinaction" cssClass="tabtheme">logout</str:a></td>
        <td class="box"><str:a href="serviceaction" cssClass="tabtheme">services</str:a></td>
        <td class="box"><str:a href="complainaction" cssClass="tabtheme">complain</str:a></td>
        <td class="box"><str:a href="passaction" cssClass="tabtheme">settings</str:a></td>
    </tr>
    </table>
        
        <dojo:head debug="true"/>
        <div class="divtheme">
            
            <str:form action="complaincode" method="post">
                <br><br>
                <table  cellspacing="5px">
                    <tr align="center"><td colspan="2"><h1  style="font-family:arial">SEND COMPLAIN</h1></td></tr>
                    
                <tr>
                    <td><str:textfield label="ACCOUNT NO" name="accNo" cssClass="text"/></td>
                    </tr>
                    <tr>
                        <td>
                <str:textarea label="COMPLAIN" name="complain" cssClass="textareatheme"/>
                </td>
                </tr>
                
                <tr>
                    <td>
                <str:textfield label="CONTACT" name="contact" cssClass="text"/>
                </td>
                </tr>
                <tr>
                    <td>
                <str:submit value="send complain" cssClass="btn"/>
                </td>
                </tr>
            </str:form>
        </div>
    
    
    
</body>
</html>