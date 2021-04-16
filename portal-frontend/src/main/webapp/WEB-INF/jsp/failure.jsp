<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
    <title>Home</title>
    <link
            href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
            rel="stylesheet" id="bootstrap-css">
    <script
            src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script
            src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

</head>
<style>
     body{
    background-image: url('https://uploads-ssl.webflow.com/5eaac2620e0334a0e78c42f4/5eab0fb6ff62007b9876d1f5_5e14ef152f2e01316cec3608_16282806_3_header_returnsprocessing-e1416260444841.png');
    
    }

    body, table, td, a {
        -webkit-text-size-adjust: 100%;
        -ms-text-size-adjust: 100%;
        
    }

    table, td {
        mso-table-lspace: 0pt;
        mso-table-rspace: 0pt;
    }

    img {
        -ms-interpolation-mode: bicubic;
    }

    img {
        border: 0;
        height: auto;
        line-height: 100%;
        outline: none;
        text-decoration: none;
    }

    table {
        border-collapse: collapse !important;
    }

    body {
        height: 100% !important;
        margin: 0 !important;
        padding: 0 !important;
        width: 100% !important;
    }

    a[x-apple-data-detectors] {
        color: inherit !important;
        text-decoration: none !important;
        font-size: inherit !important;
        font-family: inherit !important;
        font-weight: inherit !important;
        line-height: inherit !important;
    }

    @media screen and (max-width: 480px) {
        .mobile-hide {
            display: none !important;
        }

        .mobile-center {
            text-align: center !important;
        }
    }

    div[style*="margin: 16px 0;"] {
        margin: 0 !important;
    }

    .text-secondary {
        text-align: right;
    }

    span {
        color: red;
        font-size: 20px;
    }

    .register {
        background: -webkit-linear-gradient(left, #ff0000, #ffa07a);
        margin-top: 3%;
        padding: 3%;
        border-radius: 25px;
    }

    .register-left {
        text-align: center;
        color: #fff;
        margin-top: 4%;
    }

    .register-left input {
        border: none;
        border-radius: 1.5rem;
        padding: 2%;
        width: 60%;
        background: #f8f9fa;
        font-weight: bold;
        color: #383d41;
        margin-top: 30%;
        margin-bottom: 3%;
        cursor: pointer;
    }

    .register-right {
        background: #f8f9fa;
        border-top-left-radius: 10% 50%;
        border-bottom-left-radius: 10% 50%;
        border-bottom-right-radius: 25px;
        border-top-right-radius: 25px;
    }

    .register-left img {
        margin-top: 15%;
        margin-bottom: 5%;
        width: 25%;
        -webkit-animation: mover 2s infinite alternate;
        animation: mover 1s infinite alternate;
    }

	@-webkit-keyframes mover {
		0% {
			transform: translateY(0);
		}
		100% {
			transform: translateY(-20px);
		}
	}

	@keyframes mover {
		0% {
			transform: translateY(0);
		}
		100% {
			transform: translateY(-20px);
		}
	}

	.register-left p {
        font-weight: lighter;
        padding: 12%;
        margin-top: -9%;
    }

    .register .register-form {
        padding: 10%;
        margin-top: 10%;
    }

    .btnRegister {
        float: right;
        margin-top: 10%;
        border: none;
        border-radius: 1.5rem;
        padding: 2%;
        background: #0062cc;
        color: #fff;
        font-weight: 600;
        width: 50%;
        cursor: pointer;
    }

    .register .nav-tabs {
        margin-top: 3%;
        border: none;
        background: #0062cc;
        border-radius: 1.5rem;
        width: 28%;
        float: right;
    }

    .register .nav-tabs .nav-link {
        padding: 2%;
        height: 34px;
        font-weight: 600;
        color: #fff;
        border-top-right-radius: 1.5rem;
        border-bottom-right-radius: 1.5rem;
    }

    .register .nav-tabs .nav-link:hover {
        border: none;
    }

    .register .nav-tabs .nav-link.active {
        width: 100px;
        color: #0062cc;
        border: 2px solid #0062cc;
        border-top-left-radius: 1.5rem;
        border-bottom-left-radius: 1.5rem;
    }

    .register-heading {
        text-align: center;
        margin-top: 3%;
        margin-bottom: -15%;
        color: #495057;
    }

    label {
        font-weight: bold;
    }
</style>
<body>
<div class="container register">
    <div class="row">
        <div class="col-md-3 register-left">
            <img src="https://www.foggypinebooks.com/uploads/6/2/3/9/62392781/published/returns.png?1530990084 alt=" alt="" width="80" height="80"/>
            <h2><b>Return Order Portal</h3></b></h2>
            <p><b>We will deliver your product as fast as possible!</b></p>

        </div>
        <div class="col-md-9 register-right">

            <div class="tab-content" id="myTabContent">


                <table align="center" border="0" cellpadding="0" cellspacing="0"
                       width="100%" style="max-width: 600px;">
                    <tr>
                        <td align="center"
                            style="font-family: Open Sans, Helvetica, Arial, sans-serif; font-size: 16px; font-weight: 400; line-height: 24px; padding-top: 25px;">
                            <br>
                            <h1
                                    style="font-size: 50px; font-weight: 800; line-height: 46px; color: #333333; margin: 0; color:red;">
                                FAILED!</h1>
                        </td>
                    </tr>
                    <tr>
                        <td align="left"
                            style="font-family: Open Sans, Helvetica, Arial, sans-serif; font-size: 16px; font-weight: 400; line-height: 24px; padding-top: 10px;">
                            <p
                                    style="font-size: 16px; font-weight: 400; line-height: 24px; color: #777777;">


                        </td>
                    </tr>
                    <tr>
                        <td><h4><b>Dear,</b> ${username}</h4>
                            <p style="font-size:20px;color:#5C5C5C;">Your payment of Rs.${charge} was unsuccessful due
                                to insufficient limit. </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p style="font-size:20px;color:#5C5C5C;">Please try again with another credit card.
                        </td>
                    </tr>


                </table>


            </div>

        </div>
</body>
</html>
