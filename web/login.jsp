<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:wrapper>
    <jsp:attribute name="header">
        <style>
            #signUp, #login {
                padding: 25px;
            }

            #loginContent h3 {
                text-align: center;
            }

            #login {
                border: 1px solid black;
                border-radius: 10px;
            }

        </style>
        <div class="pageHeader">
            <div class="fas fa-dungeon"></div>
            <div>Dungeon Dynamics Login</div>
        </div>
    </jsp:attribute>

    <jsp:body>
        <div id="loginContent" class="row mx-auto col-10">
            <div id="signUp" class="col-6">
                <h3>Create new User:</h3>
                <form>
                    <div class="form-group">
                        <label for="signupUsername">Username</label>
                        <input type="text" class="form-control" name="signupUsername" id="signupUsername">
                    </div>
                    <div class="form-group">
                        <label for="signupPassword">Password</label>
                        <input type="password" class="form-control" name="signupPassword" id="signupPassword" placeholder="Password">
                    </div>
                    <a class="btn btn-primary" href="index.jsp">Sign Up!</a>
                </form>
            </div>
            <div id="login" class="col-6">
                <h3>Log In:</h3>
                <form>
                    <div class="form-group">
                        <label for="loginUsername">Username</label>
                        <input type="text" class="form-control" name="loginUsername" id="loginUsername">
                    </div>
                    <div class="form-group">
                        <label for="loginPassword">Password</label>
                        <input type="password" class="form-control" name="loginPassword" id="loginPassword" placeholder="Password">
                    </div>
                    <a class="btn btn-primary" href="index.jsp" onclick="">Log In</a>
                </form>
            </div>
        </div>
    </jsp:body>
</t:wrapper>