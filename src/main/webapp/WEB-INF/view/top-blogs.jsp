<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <link
      href="/assets/vendor/bootstrap/css/bootstrap.min.css"
      rel="stylesheet"
    />

    <script
      defer
      src="https://use.fontawesome.com/releases/v5.7.1/js/all.js"
      integrity="sha384-eVEQC9zshBn0rFj4+TU78eNA19HMNigMviK/PU/FFjLXqa/GKPgX58rvt5Z8PLs7"
      crossorigin="anonymous"
    ></script>

    <link id="theme-style" rel="stylesheet" href="/assets/css/theme-1.css" />

    <title>HobbyHub</title>

    <link
      href="/assets/vendor/bootstrap/css/bootstrap.min.css"
      rel="stylesheet"
    />
    <link href="/assets/vendor/icofont/icofont.min.css" rel="stylesheet" />
    <link
      href="/assets/vendor/boxicons/css/boxicons.min.css"
      rel="stylesheet"
    />
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
        <a class="navbar-brand nav-bar-colors" href="#">Chess</a>
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
              <a class="nav-link nav-bar-colors" href="#">Feed</a>
            </li>
            <li class="nav-item active">
              <a class="nav-link nav-bar-colors" href="#">Blogs</a>
            </li>
            <li class="nav-item">
              <a class="nav-link nav-bar-colors" href="#">Courses</a>
            </li>
            <li class="nav-item">
              <a class="nav-link nav-bar-colors" href="#">Videos</a>
            </li>
            <li class="nav-item">
              <a class="nav-link nav-bar-colors" href="#">About</a>
            </li>
          </ul>
        </div>
      </nav>
      <div class="container-fluid">
            <section class="blog-list px-3 py-5 p-md-5">
                  <div class="container">
                     <c:forEach items="${blogs}" var="blog">
          <div class="item mb-5">
                      <div class="media">
                        <img
                          class="mr-3 img-fluid post-thumb d-none d-md-flex"
                          src="${blog.imageUrl}"
                          alt="blog-image"
                        />

                        <div class="media-body">
                          <h3 class="title mb-1">
                            <a href="${pageContext.request.contextPath}/${blog.id}">${blog.title}</a>
                          </h3>
                          <div class="meta mb-1">
                            <span class="date">${blog.dateCreated}</span>
                            <span class="comment">href="#"> ${fn:length(blog.commentsStatus.comments)}</span>
                          </div>
                          <div class="intro">
                                ${blog.description}
                          </div>

                        </div>
                        <!--//media-body-->
                      </div>
                      <!--//media-->
                    </div>

                     <c:forEach>

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
