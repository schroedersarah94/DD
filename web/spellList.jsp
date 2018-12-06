<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@page import="com.dungeondynamics.jsp.Spell" %>
<%@ page import="java.sql.*" %>

<t:wrapper>
    <jsp:attribute name="header">
        <div class="pageHeader">
            <div class="fas fa-hat-wizard"></div>
            <div>Spell List</div>
        </div>
    </jsp:attribute>

    <jsp:body>

        <!--<div class="spell-pageInfo">View base-level spells and spell details here. Search for a specific spell using the search box below.</div>-->

        <div class="spell-content">
            <!--<div class="col-10 mx-auto">
                <div class="input-group mb-3">
                    <input type="text" class="form-control" placeholder="Search spells..." aria-label="Search spells..." aria-describedby="basic-addon2">
                    <div class="input-group-append">
                        <span class="input-group-text" id="basic-addon2"><span class="fa fa-search"></span></span>
                    </div>
                </div>
            </div>-->

            <div class="col-12 spell-headerRow">
                <div class="spell-name">Spell Name</div>
                <div class="spell-level">Level</div>
                <div class="spell-castTime">Casting Time</div>
                <div class="spell-duration">Duration</div>
                <div class="spell-range">Range</div>
                <div class="spell-description">Description</div>
            </div>

            <div class="col-12 spell-row">
                <div class="spell-name">Acid Splash</div>
                <div class="spell-level">Cantrip</div>
                <div class="spell-castTime">1 Action</div>
                <div class="spell-duration">Instantaneous</div>
                <div class="spell-range">60 Feet</div>
                <div class="spell-description">This spell's damage increases by 1d6 when you reach 5th level (2d6), 11th level (3d6), and 17th level (4d6)</div>
            </div>

            <div class="col-12 spell-row">
                <div class="spell-name">Blade Ward</div>
                <div class="spell-level">Cantrip</div>
                <div class="spell-castTime">1 Action</div>
                <div class="spell-duration">1 Round</div>
                <div class="spell-range">Self</div>
                <div class="spell-description">N/A</div>
            </div>

            <div class="col-12 spell-row">
                <div class="spell-name">Booming Blade</div>
                <div class="spell-level">Cantrip</div>
                <div class="spell-castTime">1 Action</div>
                <div class="spell-duration">1 Round</div>
                <div class="spell-range">5 Feet</div>
                <div class="spell-description">N/A</div>
            </div>
        </div>

        <!-- SPELL DESCRIPTION AND IN DETAIL VIEW WILL APPEAR ON HOVER? -->

    </jsp:body>
</t:wrapper>