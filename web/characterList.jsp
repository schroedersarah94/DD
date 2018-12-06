<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:wrapper>
    <jsp:attribute name="header">
        <div class="pageHeader">
            <div class="fas fa-address-book"></div>
            <div>Character List</div>
        </div>
    </jsp:attribute>

    <jsp:body>
        <a class="btn btn-info" href="characterForm.html" >Create a new Character?</a>
        <h4>List of created characters</h4>

    </jsp:body>
</t:wrapper>