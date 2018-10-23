<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:wrapper>
    <jsp:attribute name="header">
        <div class="pageHeader">
            <div class="fas fa-dungeon"></div>
            <div>Dungeon Dynamics Login</div>
        </div>
    </jsp:attribute>

    <jsp:body>
        <div class="col-4 mx-auto">
            <form>
                <div class="form-group">
                    <label for="exampleInputEmail1">Username</label>
                    <input type="text" class="form-control" id="exampleInputEmail1">
                </div>
                <div class="form-group">
                    <label for="exampleInputPassword1">Password</label>
                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                </div>
                <a class="btn btn-primary" href="index.jsp">Log In</a>
            </form>
        </div>
    </jsp:body>
</t:wrapper>