<!doctype html>
<html lang="en">

<head>
    <title>Demoverse Create An Account</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css"
          integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous" />
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">


</head>

<body>
<section class="ftco-section">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6 text-center mb-5">
                <h2 class="heading-section">Demoverse</h2>
            </div>
        </div>
        <div class="row justify-content-center">
            <div class="col-md-7 col-lg-5">
                <div class="login-wrap p-4 p-md-5">
                    <div class="icon d-flex align-items-center justify-content-center">
                        <span class="fa fa-user-o"></span>
                    </div>
                    <h3 class="text-center mb-4">Create</h3>
                    <form action="createAccount" class="login-form" method="post">
                        <div class="form-group">
                            <input type="text" name="username" class="form-control rounded-left"
                                   placeholder="Username" required>
                        </div>
                        <div class="form-group">
                            <input type="text" name="email" class="form-control rounded-left" placeholder="Email"
                                   required>
                        </div>
                        <div class="form-group d-flex">
                            <input type="password" name="password" class="form-control rounded-left"
                                   placeholder="Password" required>
                        </div>
                        <div class="form-group d-flex">
                            <input type="password" name="re_password" class="form-control rounded-left"
                                   placeholder="Re-Password" required>
                        </div>
                        <div class="form-group">
<%--                            <button type="submit" class="form-control btn btn-primary rounded submit px-3">send--%>
<%--                                code</button>--%>

<%--                            <div class="form-group d-flex">--%>
<%--                                <div class="form-group">--%>
<%--                                </div>--%>
<%--                                <input type="text" name="pin" class="form-control rounded-left" placeholder="Pin">--%>
<%--                            </div>--%>
                            <button type="submit"
                                    class="form-control btn btn-primary rounded submit px-3">Create Account</button>
                        </div>
                        <div class="form-group d-md-flex">
                            <div class="w-50">
                                <label class="checkbox-wrap checkbox-primary"></label>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</section>


</body>

</html>