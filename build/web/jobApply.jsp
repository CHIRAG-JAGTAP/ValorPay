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
        background-image: url("images/apply1.gif");
        background-repeat: no-repeat;
        background-size: cover;
        backdrop-filter:blur(7px);
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
        background-color:green;
        color:white;
        width:510px;
        height:30px;
        text-align:center;
        text-transform:uppercase;
    }
        .btn:hover{
        font-weight: bold;
        align-content: center;
        background-color:orange;
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
        height:15px;
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
        color:black;
        background-image:url("images/flag.gif");
        background-repeat: no-repeat;
        background-size: cover;
        width:650px;
        height:600px;
        margin-left:400px;
        margin-top:16px;
        border:double;
        border-color: snow;
        box-shadow:none;
    }
</style>


<body>
    <table width="100%" class="tabtheme">
    <tr>
        <td class="box"><str:a href="loadpage" cssClass="tabtheme">home</str:a></td>
        <td class="box"><str:a href="signinaction" cssClass="tabtheme">login</str:a></td>
        <td class="box"><str:a href="signupaction" cssClass="tabtheme">signup</str:a></td>
    </tr>
    </table>
        
        <dojo:head debug="true"/>
        <div class="divtheme">
            <str:form action="jobcode.action" method="post" enctype="multipart/form-data">
                <table width="100%">
                    <tr>
                        <td><str:textfield label="FULL NAME" name="fullName" cssClass="text"/></td>
                   </tr>
                  <tr>
                        <td><str:file label="PHOTO" name="photo" cssClass="text"/></td>
                 </tr>
                 <tr>
                        <td><str:textfield label="EMAIL" name="email" cssClass="text"/></td>
                 </tr>
                    <tr>
                        <td><str:textfield label="CONTACT" name="contact" cssClass="text"/></td>
                 </tr>
                  <tr>
                        <td><dojo:autocompleter label="APPLY FOR" name="applyFor" list="{'Atm Machine guard','Service Van Guard','Money Van Driver','Bank Security Guard','Security','Armed Private safe guard','Helper'}" cssClass="text"/>
                   </tr>
                  <tr>
                        <td><str:textfield label="RELATIVE NAME" name="relativeName" cssClass="text"/></td>
                    <tr>
                        <td><str:textfield label="RELATION" name="relation" cssClass="text"/></td>
                 </tr>
                 </tr>
                    <tr>
                        <td><str:textfield label="ADDRESS" name="address" cssClass="text"/></td>
                 </tr>
                    <tr>
                        <td><str:textfield label="CITY" name="city" cssClass="text"/></td>
                 </tr>
                    <tr>
                        <td><str:textfield label="PINCODE" name="pincode" cssClass="text"/></td>
                 </tr>
                    <tr>
                        <td><str:textfield label="GENDER" name="gender" cssClass="text"/></td>
                 </tr>

                 <tr>
                        <td><str:textfield label="SCHOOL" name="school" cssClass="text"/></td>
                 </tr>
                 <tr>
                        <td><str:textfield label="COLLEGE" name="college" cssClass="text"/></td>
                 </tr>
                 <tr>
                <td><str:textfield label="AADHAR NO." name="aadharNo" cssClass="text"/></td>
                 </tr>
                    <tr>
                        <td><str:textfield label="ACCOUNT NO." name="accountNo" cssClass="text"/></td>
                 </tr>
                 <tr>
                        <td><str:textfield label="BANK NAME" name="bankName" cssClass="text"/></td>
                 </tr>
                    <tr>
                        <td><str:textfield label="PANCARD NO." name="pancardNo" cssClass="text"/></td>
                 </tr>
                 <tr>
                        <td><str:file label="ARMY PROOF DOCUMENT" name="armyDoc" cssClass="text"/></td>
                 </tr>
                    <tr>
                        <td><str:submit value="APPLY" cssStyle="alignment:center;" cssClass="btn"/></td>
                    </tr>
            </table>
            </str:form>
        </div>
    
    
    
</body>
</html>