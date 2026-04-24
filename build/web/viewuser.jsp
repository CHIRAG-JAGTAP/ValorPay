<!DOCTYPE html>
    <%@taglib uri="/struts-tags" prefix="str"%>
    <%@taglib uri="/struts-dojo-tags" prefix="dojo"%>
        <%@page  import="java.util.List" %>
<%@page  import ="org.hibernate.Criteria,org.hibernate.Session" %>
<%@page  import="hibnet.beans.Complain" %>
<%@page  import="hibnet.beans.SignupUser" %>
<%@page  import="org.valorpay.db.Connection.DBConnection" %>
<%@page  import="org.hibernate.Transaction" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<style>
    body{
        background-image: url("images/viewuser.gif");
        background-repeat: no-repeat;
        background-size: cover;
    }
        a{
        color:black;
        text-decoration: none;
    }
    .box:hover
    {
        background-color:snow;
        color:black;
        height: 50px;
    }
    .box:hover a{
        color:black;
    }
    .box{
        width:202px;
        background-color:rgba(0,0,0,0.5);
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
        color:snow;
        text-decoration: none;
        height: 50px;
    }
      @keyframes jumble1{
        from{
            transform:translateY(-500%);
          
            
        }
        to{
            transform:translateY(0);
            
            opacity:1;
        }
    }
        @keyframes jumble{
        from{
            transform:translateX(-1000%);
          
            
        }
        to{
            transform:translateX(0);
            
            opacity:1;
        }
    }
              
       .word1{
        animation-name: jumble1;
        animation-duration: 4s;
        animation-fill-mode: both;
        animation-timing-function: ease-out;
    }
    
           .word{
        animation-name: jumble;
        animation-duration: 4s;
        animation-fill-mode: both;
        animation-timing-function: ease-out;
    }
</style>


<body>
    <table width="100%" class="tabtheme">
    <tr>
        <td class="box"><str:a href="authaction" cssClass="tabtheme">home</str:a></td>
        <td class="box"><str:a href="authlogin" cssClass="tabtheme">logout</str:a></td>
        <td class="box"><str:a href="viewcomplainaction" cssClass="tabtheme">view complains</str:a></td>
        <td class="box"><str:a href="viewserviceaction" cssClass="tabtheme">view services</str:a></td>
        <td class="box"><str:a href="viewuseraction" cssClass="tabtheme">view users</str:a></td>
        <%
Session sesion=DBConnection.getConnectionDetail().openSession();
Transaction tx=sesion.beginTransaction();
Criteria crit=sesion.createCriteria(SignupUser.class);
List <SignupUser> list=crit.list();
for(SignupUser singh:list)
{
%>
<tr>
    <td class="word1"><%= singh.getUserId()%></td>
    <td class="word"><%= singh.getFullName()%></td>
    <td class="word1"><%= singh.getEmail()%></td>
     <td class="word"><%= singh.getContact()%></td>
     <td class="word1"><%= singh.getAddress()%></td>
     <td class="word"><%= singh.getAccountNo()%></td>
</tr>
<%}%>
    </tr>
    </table>
    
</body>
</html>