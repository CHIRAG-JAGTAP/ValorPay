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
        background-image: url("images/login.jpg");
        background-repeat: no-repeat;
        background-size: cover;
    }
        a{
        color:black;
        text-decoration: none;
    }
    .box:hover
    {
        background-color:rgba(10,20,220,0.7);
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
        background-color:blue;
        color:white;
        width:310px;
        height:50px;
        text-align:center;
        text-transform:uppercase;
                     position: relative;
     animation:form 5s;
     animation-fill-mode: backwards
         ;
     transition:width 4s, height 4s, transform 4s;
    }
        .btn:hover{
        margin-left: 10px;
        align-content: center;
        background-color:blue;
        color:white;
        width:310px;
        height:50px;
        text-align:center;
        text-transform:uppercase;
        transition: width 2s,height 2s,transform 2s;
        transform: rotate(360deg);
    }
    .text
    { 
        align-content: center;
        width:300px;
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
        @keyframes form{
        from{bottom:0px;left:0px;}
        to{bottom:50px; left:400px;}
        
    }
    .divtheme{
        background-color:snow;
        background-repeat: no-repeat;
        background-size: cover;
        width:450px;
        height:200px;
        margin-left:480px;
        margin-top:250px;
        border:outset;
        box-shadow:5px 5px 5px scrollbar;
             position: relative;
     animation:form 5s;
     animation-fill-mode: backwards
         ;
     transition:width 3s, height 3s, transform 3s;
    }
        .divtheme:hover{
        background-color:snow;
        background-repeat: no-repeat;
        background-size: cover;
        width:450px;
        height:200px;
        margin-left:480px;
        margin-top:250px;
        border:outset;
        box-shadow:5px 5px 5px scrollbar;
        transition: width 2s,height 2s,transform 2s;
        transform: rotate(360deg);
    }
</style>


<body>
    <table width="100%" class="tabtheme">
    <tr>
    <tr>
        <td class="box"><str:a href="loadpage" cssClass="tabtheme">home</str:a></td>
        <td class="box"><str:a href="signinaction" cssClass="tabtheme">login</str:a></td>
        <td class="box"><str:a href="signupaction" cssClass="tabtheme">signup</str:a></td>
        <td class="box"><str:a href="loadpage" cssClass="tabtheme">contact</str:a></td>
        <td class="box"><str:a href="loadpage" cssClass="tabtheme">Query</str:a></td>
        <td class="box"><str:a href="aboutaction" cssClass="tabtheme">About</str:a></td>
    </tr>
    </table>
        
        <dojo:head debug="true"/>
        <div class="divtheme">
            <str:form action="signincode" method="post">
                   <table cellspacing="5px" collspan="2">
                       <br>
                       <tr>
                           <td><str:textfield label="ID" name="userId" required="true" cssClass="text"/></td>
                       </tr>
                       <tr>
                           <td><str:password label="PASSWORD" name="password" required="true" cssClass="text"/></td>
                       </tr>
                       <tr>
                           <td><str:submit value="login" cssStyle="alignment:center;" cssClass="btn"/></td>
                       </tr>
                   </table>
            </str:form>
        </div>
    
    
    
</body>
</html>