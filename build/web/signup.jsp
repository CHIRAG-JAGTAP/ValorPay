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
        background-image: url("images/banks.jpg");
        background-repeat: no-repeat;
        background-size: cover;
        backdrop-filter:blur(10px);
    }
        a{
        color:black;
        text-decoration: none;
    }
    .box:hover
    {
        background-color:orange;
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
        box-shadow:5px 5px 5px green;

    }
    .btn{
        margin-left: 10px;
        align-content: center;
        background-color:brown;
        color:white;
        width:510px;
        height:30px;
        text-align:center;
        text-transform:uppercase;
    }
        .btn:hover{
        font-weight: bold;
        align-content: center;
        background-color:orangered;
        color:snow;
        width:620px;
        height:40px;
        text-align:center;
        text-transform:uppercase;
        transition: width 2s,height 2s,transform 2s;
        transform: rotate3d(360deg);
    }
    .text
    { 
        align-content: center;
        width:500px;
        height:20px;
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
        font-weight: bold;
        color:snow;
        background-color:rgba(255,190,85,0.8);
        background-repeat: no-repeat;
        background-size: cover;
        width:650px;
        height:600px;
        margin-left:400px;
        margin-top:16px;
        border:double;
        box-shadow:none;
    }
</style>


<body>
    <table width="100%" class="tabtheme">
    <tr>
        <td class="box"><str:a href="loadpage" cssClass="tabtheme">home</str:a></td>
        <td class="box"><str:a href="signinaction" cssClass="tabtheme">login</str:a></td>
        <td class="box"><str:a href="signupaction" cssClass="tabtheme">signup</str:a></td>
        <td class="box"><str:a href="jobaction" cssClass="tabtheme">Apply for Job (For Veterans Only)</str:a></td>
    </tr>
    </table>
        
        <dojo:head debug="true"/>
        <div class="divtheme">
            <str:form action="signupcode.action" method="post" enctype="multipart/form-data">
                <table  cellspacing="5px" collspan="2">
                    <tr>
                        <td>
                <str:textfield label="ID" name="userId" required="true" cssClass="text"/></td>
                        <td>
                <str:password label="PASSWORD" name="password" required="true" cssClass="text"/></td>
                 </tr>
                    <tr>
                        <td>
                <str:textfield label="FULL NAME" name="fullName" required="true" cssClass="text"/></td>
                        <td>
                <str:textfield label="EMAIL" name="email" required="true" cssClass="text"/></td>
                 </tr>
                    <tr>
                        <td>
                <str:textfield label="CONTACT" name="contact" required="true" cssClass="text"/></td>
                 </tr>
                    <tr>
                        <td>
                <str:textfield label="ADDRESS" name="address" required="true" cssClass="text"/></td>
                 </tr>
                    <tr>
                        <td>
                <str:textfield label="CITY" name="city" required="true" cssClass="text"/></td>
                 </tr>
                    <tr>
                        <td>
                            <str:textfield label="PINCODE" name="pincode"  required="true" cssClass="text"/></td>
                 </tr>
                    <tr>
                        <td>
                <str:textfield label="GENDER" name="gender" required="true" cssClass="text"/></td>
                 </tr>
                    <tr>
                        <td>
                <str:file label="PHOTO" name="photo" required="true" cssClass="text"/></td>
                 </tr>
                    <tr>
                        <td>
                <str:textfield label="AADHAR NO." name="aadharNo" required="true" cssClass="text"/></td>
                 </tr>
                    <tr>
                        <td>
                <str:textfield label="ACCOUNT NO." name="accountNo" required="true" cssClass="text"/></td>
                 </tr>
                    <tr>
                        <td>
                <str:textfield label="PANCARD NO." name="pancardNo" required="true" cssClass="text"/></td>
                 </tr>
                    <tr>
                        <td>
                <str:textfield label="BANK NAME" name="bankName" cssClass="text"/></td>
                 </tr>
                    <tr>
                        <td>
                            <str:submit value="signup" cssStyle="alignment:center;" cssClass="btn"/></td>
                    </tr>
            </table>
            </str:form>
        </div>
    
    
    
</body>
</html>