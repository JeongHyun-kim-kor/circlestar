<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>semi1 login</title>
<link href="<%=application.getContextPath()%>/css/bootstrap.min.css" rel="stylesheet">
<link href="<%=application.getContextPath()%>/login.css" rel="stylesheet">
<script src="<%=application.getContextPath()%>/js/jquery-3.5.1.min.js"></script>
<script src="<%=application.getContextPath()%>/js/bootstrap.bundle.min.js"></script>
</head>

<body>

    <div class="card align-middle" border-radius:20px;">
        <div class="form-data" style="text-align: center;">
            <img src="<%=application.getContextPath()%>/images/logo.png" alt="" width="300px" height="300px">
        </div>
        <div class="card-body">
            <form class="form-signin" method="post" onSubmit="logincall();return false">
                <h5 class="form-signin-heading">로그인 정보를 입력하세요</h5>
                <label for="inputEmail" class="sr-only">Your ID</label>
                <input type="text" name="id" class="form-control" placeholder="ID" required autofocus><BR>
                <label for="inputPassword" class="sr-only">Password</label>
                <input type="password" name="pw" class="form-control" placeholder="Password" required><br>
                <div class="checkbox">
                    <label>
                        <input type="checkbox" value="remember-me"> remember
                    </label>
                </div>
                <input type="submit" class="btn btn-lg btn-primary btn-block" value="로 그 인">
            </form>

        </div>
    </div>

    <div class="modal">
    </div>

</body>

</html>