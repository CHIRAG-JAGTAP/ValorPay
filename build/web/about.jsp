<!DOCTYPE html>
    <%@taglib uri="/struts-tags" prefix="str"%>
    <%@taglib uri="/struts-dojo-tags" prefix="dojo"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>About Us - ValorPay</title>
    <style>
    body{
        background-image: url("");
        background-repeat:no-repeat;
        background-size: cover;
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
        font-family: "Copperplate Gothic Light";
        font-weight: bold;

        height: 50px;
    }
    a{
        color:black;
        text-decoration: none;
    }
    .box:hover{
        background-color:rgba(0,0,0,0.8);
        color:black;
    }
    .box{
        background-color:rgba(255,255,255,0.5);
        height: 50px;
        box-shadow:5px 5px 5px black;

    }
    .box:hover a{
        color:white;
    }

        .copyright {
            text-align: center;
            font-size: 14px;
            color: white;
            position: absolute;
            bottom: 5;
            width: 100%;
            background-color: rgba(0,0,0,0.5); 
            padding: 5px;
        }

        .about-content {
            width: 80%;
            margin: auto;
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.8);
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0,0,0,0.2);
        }

        .service-card {
            background-color: #f7f7f7; /* Light gray background */
            padding: 20px;
            margin: 10px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }

        .service-card h2 {
            color: #333; /* Dark text color */
            margin-bottom: 10px;
        }

        .service-card p {
            font-size: 16px;
            color: #666; /* Medium text color */
        }
    </style>
</head>
<body>
<table width="100%" class="tabtheme">
    <tr>
        <td><str:a href="loadpage" cssClass="tabtheme">home</str:a></td>
        <td><str:a href="signinaction" cssClass="tabtheme">login</str:a></td>
        <td><str:a href="signupaction" cssClass="tabtheme">signup</str:a></td>
        <td><str:a href="loadpage" cssClass="tabtheme">contact</str:a></td>
        <td><str:a href="loadpage" cssClass="tabtheme">Query</str:a></td>
        <td><str:a href="aboutaction" cssClass="tabtheme">About</str:a></td>
    </tr>
</table>
    <div class="about-content">
        <h1><center>Welcome to ValorPay</h1>
        <p style="font-size: large"><center>#BANKING WITH HONOR</p>
        
        <h2><center>Our Services</h2>
        <div class="service-cards">
            <div class="service-card">
                <h2>On-Demand Electric Charging Facilities</h2>
                <p>Enjoy seamless and efficient charging experiences with our on-demand services, available whenever and wherever you need them.</p>
            </div>
            <div class="service-card">
                <h2>Nearby Charging Point Location</h2>
                <p>Find the nearest charging points easily using our intuitive maps and navigation tools, ensuring you're always connected and on the go.</p>
            </div>
            <div class="service-card">
                <h2>Charging Point Current Status</h2>
                <p>Stay updated with real-time information about charging point availability and status, helping you plan your journeys more effectively.</p>
            </div>
            <div class="service-card">
                <h2>Smart Charging Solutions</h2>
                <p>Experience the future of charging with our smart technology, designed to optimize energy efficiency and reduce your carbon footprint.</p>
            </div>
        </div>
    </div>
    
    <div class="copyright">
        &copy; ValorPay2025. All rights reserved.                   -ChiragJagtap
    </div>
</body>
</html>
