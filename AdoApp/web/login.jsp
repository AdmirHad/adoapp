
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Birthday Parties Planner</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width">
        <meta name="theme-color" content="#114800">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/main.css" />
        <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,700;1,300;1,400;1,700&display=swap" rel="stylesheet">
        <script src="https://kit.fontawesome.com/91106a7c8f.js" crossorigin="anonymous"></script>
    </head>
    <body>
        <header id="header">
            <div class="wrapper">
                <h1>Birthday<span>Planner</span></h1>
                <div id="headerBottom">
                    <nav id="nav">
                        <ul>
                            <li><a href="./index.jsp">home</a></li>
                        </ul>
                    </nav><!-- end #nav -->
                </div><!-- end #headerBottom -->
            </div><!-- end .wrapper -->
        </header><!-- end #header -->

        <div id="central">
            <div class="wrapper">

                <main id="main">
                      
                    <form id="contactForm" method="POST">
                        <label for="frmCntUsername">Username:</label><br>
                        <input type="username" placeholder="Enter your username..." id="frmCntName" name="frmCntUsername">
                        <br><br>
                        <label for="frmCntPassword">Password:</label><br>
                        <input type="password" placeholder="Enter your password..." id="frmCntMail" name="frmCntPassword">
                        <br><br>
                        <br>
                        <input type="submit" name="FrmCntSbmt" id="FrmCntSbmt" value="Submit">
                    </form>  
                    
                    
                    
                </main><!-- end #main -->

                <aside id="sidebar">
                    <section id="sidebarInfo" class="sidebarBlock"></section><!-- end #sidebarInfo -->
                </aside><!-- end #sidebar -->

            </div><!-- end .wrapper -->
        </div><!-- end #central -->

    </body>
</html>