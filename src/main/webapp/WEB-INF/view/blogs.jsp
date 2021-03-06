
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta content="width=device-width, initial-scale=1.0" name="ort" />
  <link
          href="/assets/vendor/bootstrap/css/bootstrap.min.css"
          rel="stylesheet"
  />
  <!-- FontAwesome JS-->
  <script
          defer
          src="https://use.fontawesome.com/releases/v5.7.1/js/all.js"
          integrity="sha384-eVEQC9zshBn0rFj4+TU78eNA19HMNigMviK/PU/FFjLXqa/GKPgX58rvt5Z8PLs7"
          crossorigin="anonymous"
  ></script>

  <!-- Theme CSS -->
  <link id="theme-style" rel="stylesheet" href="assets/css/theme-1.css" />

  <title>HobbyHub</title>

  <!-- Google Fonts -->

  <!-- Vendor CSS Files -->
  <link
          href="assets/vendor/bootstrap/css/bootstrap.min.css"
          rel="stylesheet"
  />
  <link href="/assets/vendor/icofont/icofont.min.css" rel="stylesheet" />
  <link href="/assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet" />
  <link href="/assets/vendor/venobox/venobox.css" rel="stylesheet" />
  <link
          href="/assets/vendor/owl.carousel/assets/owl.carousel.min.css"
          rel="stylesheet"
  />
  <link href="/assets/vendor/aos/aos.css" rel="stylesheet" />

  <!-- My Main CSS File -->
  <link href="/assets/css/style.css" rel="stylesheet" />
</head>

<body>
<%@include  file="sidenav.jsp" %>
<div id="main">
  <nav class="navbar navbar-expand-lg navbar-dark nav-bar-colors">
    <a class="navbar-brand nav-bar-colors" href="#">Hobby</a>
    <button
            class="navbar-toggler"
            type="button"
            data-toggle="collapse"
            data-target="#navbarNav"
            aria-controls="navbarNav"
            aria-expanded="false"
            aria-label="Toggle navigation"
    >
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
           <ul class="nav navbar-nav navbar-center">
                 <li class="nav-item">
                   <a class="nav-link nav-bar-colors" href="/blog">Feed</a>
                 </li>
                 <li class="nav-item active">
                   <a class="nav-link nav-bar-colors" href="/blog">Blogs</a>
                 </li>
                 <li class="nav-item">
                   <a class="nav-link nav-bar-colors" href="/videos">Courses</a>
                 </li>
                 <li class="nav-item">
                   <a class="nav-link nav-bar-colors" href="/videos">Videos</a>
                 </li>
                 <li class="nav-item">
                   <a class="nav-link nav-bar-colors" href="/about">About</a>
                 </li>
               </ul>
    </div>
  </nav>
  <div class="container-fluid">
    <section class="blog-list px-3 py-5 p-md-5">
      <div class="container">
        <div class="item mb-5">
          <div class="media">
            <img
                    class="mr-3 img-fluid post-thumb d-none d-md-flex"
                    src="assets/images/blog/blog-post-thumb-1.jpg"
                    alt="image"
            />
            <div class="media-body">
              <h3 class="title mb-1">
                <a href="blog-post.html"
                >Why Every Developer Should Have A Blog</a
                >
              </h3>
              <div class="meta mb-1">
                    <span class="date">Published 2 days ago</span
                    ><span class="time">5 min read</span
              ><span class="comment"><a href="#">8 comments</a></span>
              </div>
              <div class="intro">
                Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
                Aenean commodo ligula eget dolor. Aenean massa. Cum sociis
                natoque penatibus et magnis dis parturient montes, nascetur
                ridiculus mus. Donec quam felis, ultricies...
              </div>
              <a class="more-link" href="blog-post.html"
              >Read more &rarr;</a
              >
            </div>
            <!--//media-body-->
          </div>
          <!--//media-->
        </div>
        <!--//item-->
        <div class="item mb-5">
          <div class="media">
            <img
                    class="mr-3 img-fluid post-thumb d-none d-md-flex"
                    src="assets/images/blog/blog-post-thumb-2.jpg"
                    alt="image"
            />
            <div class="media-body">
              <h3 class="title mb-1">
                <a href="blog-post.html"
                >A Guide to Becoming a Full-Stack Developer</a
                >
              </h3>
              <div class="meta mb-1">
                    <span class="date">Published 3 months ago</span
                    ><span class="time">3 min read</span
              ><span class="comment"><a href="#">26 comments</a></span>
              </div>
              <div class="intro">
                Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
                Aenean commodo ligula eget dolor. Aenean massa. Cum sociis
                natoque penatibus et magnis dis parturient montes, nascetur
                ridiculus mus. Donec quam felis, ultricies...
              </div>
              <a class="more-link" href="blog-post.html"
              >Read more &rarr;</a
              >
            </div>
            <!--//media-body-->
          </div>
          <!--//media-->
        </div>
        <!--//item-->

        <div class="item mb-5">
          <div class="media">
            <img
                    class="mr-3 img-fluid post-thumb d-none d-md-flex"
                    src="assets/images/blog/blog-post-thumb-3.jpg"
                    alt="image"
            />
            <div class="media-body">
              <h3 class="title mb-1">
                <a href="blog-post.html">High Performance JavaScript</a>
              </h3>
              <div class="meta mb-1">
                    <span class="date">Published 1 month ago</span
                    ><span class="time">8 min read</span
              ><span class="comment"><a href="#">12 comments</a></span>
              </div>
              <div class="intro">
                Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
                Aenean commodo ligula eget dolor. Aenean massa. Cum sociis
                natoque penatibus et magnis dis parturient montes, nascetur
                ridiculus mus. Donec quam felis, ultricies...
              </div>
              <a class="more-link" href="blog-post.html"
              >Read more &rarr;</a
              >
            </div>
            <!--//media-body-->
          </div>
          <!--//media-->
        </div>
        <!--//item-->
        <div class="item mb-5">
          <div class="media">
            <img
                    class="mr-3 img-fluid post-thumb d-none d-md-flex"
                    src="assets/images/blog/blog-post-thumb-4.jpg"
                    alt="image"
            />
            <div class="media-body">
              <h3 class="title mb-1">
                <a href="blog-post.html">Top 5 JavaScript Frameworks</a>
              </h3>
              <div class="meta mb-1">
                    <span class="date">Published 2 months ago</span
                    ><span class="time">15 min read</span
              ><span class="comment"><a href="#">3 comments</a></span>
              </div>
              <div class="intro">
                Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
                Aenean commodo ligula eget dolor. Aenean massa. Cum sociis
                natoque penatibus et magnis dis parturient montes, nascetur
                ridiculus mus. Donec quam felis, ultricies...
              </div>
              <a class="more-link" href="blog-post.html"
              >Read more &rarr;</a
              >
            </div>
            <!--//media-body-->
          </div>
          <!--//media-->
        </div>
        <!--//item-->

        <div class="item mb-5">
          <div class="media">
            <img
                    class="mr-3 img-fluid post-thumb d-none d-md-flex"
                    src="assets/images/blog/blog-post-thumb-5.jpg"
                    alt="image"
            />
            <div class="media-body">
              <h3 class="title mb-1">
                <a href="blog-post.html">Learn React in 24 Hours</a>
              </h3>
              <div class="meta mb-1">
                    <span class="date">Published 2 months ago</span
                    ><span class="time">10 min read</span
              ><span class="comment"><a href="#">23 comments</a></span>
              </div>
              <div class="intro">
                Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
                Aenean commodo ligula eget dolor. Aenean massa. Cum sociis
                natoque penatibus et magnis dis parturient montes, nascetur
                ridiculus mus. Donec quam felis, ultricies...
              </div>
              <a class="more-link" href="blog-post.html"
              >Read more &rarr;</a
              >
            </div>
            <!--//media-body-->
          </div>
          <!--//media-->
        </div>
        <!--//item-->

        <div class="item">
          <div class="media">
            <img
                    class="mr-3 img-fluid post-thumb d-none d-md-flex"
                    src="assets/images/blog/blog-post-thumb-6.jpg"
                    alt="image"
            />
            <div class="media-body">
              <h3 class="title mb-1">
                <a href="blog-post.html">About Remote Working</a>
              </h3>
              <div class="meta mb-1">
                    <span class="date">Published 3 months ago</span
                    ><span class="time">2 min read</span
              ><span class="comment"><a href="#">1 comment</a></span>
              </div>
              <div class="intro">
                Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
                Aenean commodo ligula eget dolor. Aenean massa. Cum sociis
                natoque penatibus et magnis dis parturient montes, nascetur
                ridiculus mus. Donec quam felis, ultricies...
              </div>
              <a class="more-link" href="blog-post.html"
              >Read more &rarr;</a
              >
            </div>
            <!--//media-body-->
          </div>
          <!--//media-->
        </div>
        <!--//item-->

        <nav class="blog-nav nav nav-justified my-5">
          <a
                  class="nav-link-prev nav-item nav-link d-none rounded-left"
                  href="#"
          >Previous<i class="arrow-prev fas fa-long-arrow-alt-left"></i
          ></a>
        </nav>
      </div>
    </section>
  </div>
</div>
<script src="/assets/vendor/jquery/jquery.min.js"></script>
<script src="/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="/assets/vendor/jquery.easing/jquery.easing.min.js"></script>
<script src="/assets/vendor/php-email-form/validate.js"></script>
<script src="/assets/vendor/waypoints/jquery.waypoints.min.js"></script>
<script src="/assets/vendor/counterup/counterup.min.js"></script>
<script src="/assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
<script src="/assets/vendor/venobox/venobox.min.js"></script>
<script src="/assets/vendor/owl.carousel/owl.carousel.min.js"></script>
<script src="/assets/vendor/typed.js/typed.min.js"></script>
<script src="/assets/vendor/aos/aos.js"></script>
<script src="/assets/js/main.js"></script>
</body>


</html>
