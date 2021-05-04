
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
                            <li><a href="./login.jsp">login</a></li>
                            <li><a href="./contact.html">register</a></li>
                        </ul>
                    </nav><!-- end #nav -->
                </div><!-- end #headerBottom -->
            </div><!-- end .wrapper -->
        </header><!-- end #header -->

        <div id="central">
            <div class="wrapper">

                <main id="main">
                    <article class="content">
                        <header>
                            <h2>Birthdays with us are the best!</h2>
                        </header>
                        <div class="contentInner">
                            <img src="https://picsum.photos/800/600" alt="placeholder">
                        </div><!-- end #contentInner -->
                    </article><!-- end .content -->
                </main><!-- end #main -->

                <aside id="sidebar">
                    <section id="sidebarInfo" class="sidebarBlock">
                        <h3>Lorem ipsum dolor</h3>
                        <p>Vivamus tincidunt sollicitudin metus et elementum. Aenean condimentum tellus vitae purus sodales, sit amet tristique ipsum molestie. Integer volutpat augue in dui pharetra dictum. Sed congue libero vel ultrices viverra. Sed id hendrerit lorem, eu rutrum tellus</p>
                    </section><!-- end #sidebarInfo -->
                </aside><!-- end #sidebar -->

            </div><!-- end .wrapper -->
        </div><!-- end #central -->

    </body>
</html>