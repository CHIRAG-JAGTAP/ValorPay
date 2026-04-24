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
        background-image: url("images/services.gif");
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
        align-content: center;
        background-color:darkslateblue;
        color:white;
        width:500px;
        height:50px;
        text-align:center;
        text-transform:uppercase;
    }
    .text
    { 
        align-content: center;
        width:500px;
        height:30px;
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
        color:black;
        height: 50px;
        text-decoration: none;
    }
    .divtheme{
        color:snow;
        background-color:rgba(0,0,0,0.5);
        background-repeat: no-repeat;
        background-size: cover;
        width:650px;
        height:580px;
        margin-left:400px;
        margin-top:50px;
        border:double;
        border-color:lightgrey;
        box-shadow:none;
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
        
        <dojo:head debug="true"/>
        <div class="divtheme">
            
            <str:form action="servicecode.action" method="post">
                <br><br>
                <table width="100%" cellspacing="10px">
                    <tr align="center"><td colspan="2"><h1  style="font-family:arial">REQUEST SERVICES</h1></td></tr>
                    <tr colspan="2">
                        <td>
                            <str:textfield label="ACCOUNT NO" name="accNo" cssClass="text"/>    </tr>
                    <tr>
                        <td>
                <str:textfield label="AMOUNT" name="amount" cssClass="text"/>
                            </tr>
                    <tr>
                        <td>
                <dojo:autocompleter label="CATEGORY" name="category" list="{'Withdraw','Deposit','RTGS','Account opening','Fixed deposit','Mutual Funds','Loan'}" cssClass="text"/>
                   </tr>
                    <tr>
                        <td>
                <str:textfield label="LOCATION" name="location" cssClass="text"/>
    </tr>
                    <tr>
                        <td>
                <str:textfield label="CONTACT" name="contact" cssClass="text"/>
                   </tr>
                    <tr>
                        <td>
                <dojo:datetimepicker label="DATE-TIME" name="datetime" type="time" cssClass="text"/>
                   </tr>
                    <tr>
                        <td>
                <str:submit value="CONFIRM" cssClass="btn"/>
                     </tr>
                </table>
            </str:form>
        </div>
    
    
    
</body>
</html>