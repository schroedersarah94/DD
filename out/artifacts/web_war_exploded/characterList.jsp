<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:wrapper>
    <jsp:attribute name="header">
        <style>
            .characterList {
                background-color: #f5f5f5;
                border-radius: 10px;
                padding: 15px;
            }
        </style>
        <div class="pageHeader">
            <div class="fas fa-address-book"></div>
            <div>Character List</div>
        </div>
    </jsp:attribute>

    <jsp:body>
        <div class="row mx-auto col-10">
            <div class="characterPrompt col-6">
                <h5>Don't have a character yet, or want to make a new one for your next campaign?</h5>
                <a class="btn btn-primary" href="characterForm.html" >Create!</a>
            </div>
            <div class="characterList col-6">
                <h4>List of created characters:</h4>
                <br/>
                <!-- query character list table, add "details" button to auto fill character sheet with character traits -->
                <br/>
            </div>
        </div>



    </jsp:body>
</t:wrapper>