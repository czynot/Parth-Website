<%@page import="java.io.*"%>
<!DOCTYPE html>
<html lang="en">
<style>
  * {
   margin: 0;
   padding: 0;
  }
  .imgbox {
   display: grid;
   height: 100%;
  }
  .center-fit {
   max-width: 100%;
   max-height: 100vh;
   margin: auto;
  }
  </style>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>parthpurvesh</title>
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Varela+Round" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
    <link href="css/grayscale.min.css" rel="stylesheet">

  </head>

  <body id="page-top">
    <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
      <div class="container">
        <a class="navbar-brand js-scroll-trigger" href="#page-top">parthpurvesh</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          Menu
          <i class="fas fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#about">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#projects">Projects</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#signup">Contact</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <header class="masthead">
        <div class="mx-auto text-center">
          <img class="centre-fit" src="img/Logo2.png" width="100%">
          <h2 class="text-white-50 mx-auto mt-2 mb-5">Technology first.</h2>
          <a href="#about" class="btn btn-primary js-scroll-trigger">Try'na not click this</a>
        </div>
      </div>
    </header>
    <section id="about" class="about-section text-center">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 mx-auto">
            <h2 class="text-white mb-4">About</h2>
            <p class="text-white-50">I'm Parth, 19 years old from Delhi, India. A casual shitposter, wrecks chats with his userbot. If I am not working on some bot or coding something that'd most likely never be used, I shall be mostly shitposting on Instagram or Telegram</p>
          </div>
        </div>
        <img src="img/tab.jpg" class="img-fluid" alt="">
      </div>
    </section>
    <section id="projects" class="projects-section bg-light">
      <div class="container">
        <div class="row align-items-center no-gutters mb-4 mb-lg-5">
          <div class="col-xl-8 col-lg-7">
            <img class="img-fluid mb-3 mb-lg-0" src="img/atom.jpg" alt="">
          </div>
          <div class="col-xl-4 col-lg-5">
            <div class="featured-text text-center text-lg-left">
              <h4>Projects</h4>
              <p class="text-black-50 mb-0">Oof, Projects i am working on? <br/>I am currently up with userbots. For more check <a href="t.me/userbot_spport">here.</a> I also support development of custom kernels and ROMs.</p>
            </div>
          </div>
        </div>
        <div class="row justify-content-center no-gutters mb-5 mb-lg-0">
          <div class="col-lg-6">
            <img class="img-fluid" src="img/retard.jpg" alt="">
          </div>
          <div class="col-lg-6">
            <div class="bg-black text-center h-100 project">
              <div class="d-flex h-100">
                <div class="project-text w-100 my-auto text-center text-lg-left">
                  <h4 class="text-white">Unnamed ROM</h4>
                  <p class="mb-0 text-white-50">This is an under production line, a ROM developed for mido(Redmi Note 4), with features of Liquid Remix and Oxygen OS, something that you will love. Release will be pushed here. Check back later.</p>
                  <hr class="d-none d-lg-block mb-0 ml-0">
                </div>
              </div>
            </div>
          </div>
        </div>
    <section id="signup" class="signup-section">
      <div class="container">
        <div class="row">
          <div class="col-md-10 col-lg-8 mx-auto text-center">
            <i class="far fa-paper-plane fa-2x mb-2 text-white"></i>
            <h2 class="text-white mb-5">Wanna Contact Me?</h2>
            <form class="form-inline d-flex" action="https://formspree.io/parth29dec@gmail.com" method=POST>
              <input type="text" class="form-control flex-fill mr-0 mr-sm-2 mb-3 mb-sm-3" id="name" placeholder="Enter your name..."><br/>
              <input type="email" class="form-control flex-fill mr-0 mr-sm-2 mb-3 mb-sm-3" id="Email" placeholder="Enter email address..."><br/>
              <input type="text" class="form-control flex-fill mr-0 mr-sm-2 mb-3 mb-sm-3" id="Comment" placeholder="Type anything">
              <br/>
              <button type="submit" class="btn btn-primary mx-auto">Send</button>
            </form>
          </div>
        </div>
      </div>
    </section>
    <section class="contact-section bg-black">
      <div class="container">
        <div class="row">
          <div class="col-md-4 mb-3 mb-md-0">
            <div class="card py-4 h-100">
              <div class="card-body text-center">
                <i class="fas fa-map-marked-alt text-primary mb-2"></i>
                <h4 class="text-uppercase m-0">Address</h4>
                <hr class="my-4">
                <div class="small text-black-50">New Delhi, India</div>
              </div>
            </div>
          </div>
          <div class="col-md-4 mb-3 mb-md-0">
            <div class="card py-4 h-100">
              <div class="card-body text-center">
                <i class="fas fa-envelope text-primary mb-2"></i>
                <h4 class="text-uppercase m-0">Email</h4>
                <hr class="my-4">
                <div class="small text-black-50">
                  <a href="mailto: parth29dec@gmail.com">parth29dec@gmail.com</a>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-4 mb-3 mb-md-0">
            <div class="card py-4 h-100">
              <div class="card-body text-center">
                <i class="fas fa-mobile-alt text-primary mb-2"></i>
                <h4 class="text-uppercase m-0">Phone</h4>
                <hr class="my-4">
                <div class="small text-black-50">+91-9534038087</div>
              </div>
            </div>
          </div>
        </div>
        <div class="social d-flex justify-content-center">
          <a href="t.me/Void_Aspect" class="mx-2">
            <i class="fab fa-telegram"></i>
          </a>
          <a href="https://instagram.com/parth.purvesh" class="mx-2">
            <i class="fab fa-instagram"></i>
          </a>
          <a href="https://github.com/czynot" class="mx-2">
            <i class="fab fa-github"></i>
          </a>
        </div>

      </div>
    </section>
    <footer class="bg-black small text-center text-white-50">
      <div class="container">
        <%
        String jspPath = session.getServletContext().getRealPath("/cou");
         String strPath = jspPath+"nter.dat";
         File strFile = new File(strPath);
         BufferedReader br=new BufferedReader(new FileReader(strPath));
                int x=Integer.parseInt(br.readLine());
                x++;
                out.println("This page was visited "+x+" times. Thank you for visiting my page!");
         Writer objWriter = new BufferedWriter(new FileWriter(strFile));
         objWriter.write(Integer.toString(x));
         objWriter.flush();
         objWriter.close();
        %>
        <br/>
        Copyright &copy; Purvesh Creativescape 2018
      </div>
    </footer>
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>
    <script src="js/grayscale.min.js"></script>

  </body>

</html>
