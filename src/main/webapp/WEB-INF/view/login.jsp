<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, shrink-to-fit=no"
    />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Login</title>
    <link href="/assets/css/style2.css" rel="stylesheet" />
    <script
      src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/js/all.min.js"
      crossorigin="anonymous"
    ></script>

    <%
      if (session.getAttribute("user_username") != null) {
        RequestDispatcher requestDispatcher = request.getRequestDispatcher("/about");
        requestDispatcher.forward(request, response);
      }
    %>
  </head>
  <body class="bg-primary">
    <div id="layoutAuthentication">
      <div id="layoutAuthentication_content">
        <main>
          <div class="container">
            <div class="row justify-content-center">
              <div class="col-lg-5">
                <div class="card shadow-lg border-0 rounded-lg mt-5">
                  <div class="card-header">
                    <h3 class="text-center font-weight-light my-4">Login</h3>
                  </div>
                  <div class="card-body">
                    <form method="POST" action="processLogin">
                      <div class="form-group">
                        <label class="small mb-1" for="inputEmailAddress"
                          >Username</label
                        >
                        <input
                          class="form-control py-4"
                          id="inputEmailAddress"
                          type="text"
                          name="username"
                          placeholder="Enter username"
                          required
                        />
                      </div>
                      <div class="form-group">
                        <label class="small mb-1"
                          >Password</label
                        >
                        <input
                          class="form-control py-4"
                          id="inputPassword"
                          type="password"
                          name="password"
                          placeholder="Enter password"
                          required
                        />
                      </div>

                      <div class="form-group">
                        <label class="small mb-1"
                        >
                            <%
                                if(request.getAttribute("loginError") == null)
                                    out.print("");
                                else
                                    out.print(request.getAttribute("loginError"));
                            %>
                        </label>
                      </div>

                      <div
                        class="form-group d-flex align-items-center justify-content-between mt-4 mb-0">
                        <input
                          type="submit"
                          value="Login"
                          class="btn btn-primary"
                        />
                      </div>
                    </form>
                  </div>
                  <div class="card-footer text-center">
                    <div class="small">
                      <a href="register.htm">Need an account? Sign up!</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </main>
      </div>
      <div id="layoutAuthentication_footer"></div>
    </div>
    <script
      src="https://code.jquery.com/jquery-3.5.1.min.js"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.bundle.min.js"
      crossorigin="anonymous"
    ></script>
    <script src="/assets/js/scripts.js"></script>
  </body>
</html>
