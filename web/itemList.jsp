<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:wrapper>
    <jsp:attribute name="header">
        <style>
            div[id*="showDetails"] {
                border: 2px solid black;
                -webkit-border-radius: 10px;
                padding: 15px 35px;
                width: 80%;
                display: none;
                margin: auto;
            }
            .item-headerRow, .item-row {
                padding-bottom: 10px;
                width: 80%;
                margin: auto;
            }
            .item-headerRow div, .item-row div {
                flex-direction: row;
                flex: 1;
                padding-bottom: 5px;
            }
            .item-content > .item-row.row {
                padding: 15px 0px;
            }
            .active-details {
                display: block !important;
            }
        </style>
        <div class="pageHeader">
            <div class="fas fa-archive"></div>
            <div>Item List</div>
        </div>
    </jsp:attribute>

    <jsp:body>
        <head>
            <style>

            </style>
        </head>

        <div class="item-content">
            <div class="item-headerRow row">
                <div class="">
                    Item Name
                </div>
                <div class="col-md-3:">
                    Category
                </div>
                <div class="col-md-3:">
                    Type
                </div>
                <div class="col-md-3:">
                    Damage
                </div>
                <div class="col-md-3:">
                    Damage Type
                </div>
                <div class="col-md-3" >
                    AC
                </div>
                <div class="col-md-3" >
                    Item Details
                </div>
            </div>

            <div class="item-row row">
                <div class="">
                    Padded Armor
                </div>
                <div class="col-md-3:">
                    Armor
                </div>
                <div class="col-md-3:">
                    Light
                </div>
                <div class="col-md-3:">
                    N/A
                </div>
                <div class="col-md-3:">
                    N/A
                </div>
                <div class="col-md-3" >
                    11 + DEX
                </div>
                <div class="col-md-3">
                    <button class="btn btn-primary" onclick="document.getElementById('showDetails1').classList.toggle('active-details')" >Details</button>
                </div>
            </div>

            <div id="showDetails1">
                <div class="item-row row">
                    <div class="col-md-3:"><strong>
                        Price</strong><br/>5 gp
                    </div>
                    <div class="col-md-3:"><strong>
                        Weight</strong><br/>8 lbs.
                    </div>
                </div>

                <div class="item-row row">
                    <div class="col-md-3:">
                        <strong>Stealth Disadvantage</strong><br/>When you make a roll for Stealth, roll twice and choose the lower roll.
                    </div>
                </div>
            </div>

            <div class="item-row row">
                <div class="">
                    Greatclub
                </div>
                <div class="col-md-3:">
                    Weapon
                </div>
                <div class="col-md-3:">
                    Simple Melee
                </div>
                <div class="col-md-3:">
                    1d8
                </div>
                <div class="col-md-3:">
                    Bludgeoning
                </div>
                <div class="col-md-3" >
                    N/A
                </div>
                <div class="col-md-3">
                    <button class="btn btn-primary" onclick="document.getElementById('showDetails2').classList.toggle('active-details')" >Details</button>
                </div>
            </div>

            <div id="showDetails2">
                <div class="item-row row">
                    <div class="col-md-3:">
                        <strong>Price</strong><br/>2 sp
                    </div>
                    <div class="col-md-3:">
                        <strong>Weight</strong><br/>10 lbs.
                    </div>
                </div>

                <div class="item-row row">
                    <div class="col-md-3:">
                        <strong>Two-Handed</strong><br/>This weapon requires two hands when you attack with it.
                    </div>
                </div>
            </div>

            <div class="item-row row">
                <div class="">
                    Rope
                </div>
                <div class="col-md-3:">
                    Adventuring Gear
                </div>
                <div class="col-md-3:">
                    N/A
                </div>
                <div class="col-md-3:">
                    N/A
                </div>
                <div class="col-md-3:">
                    N/A
                </div>
                <div class="col-md-3" >
                    N/A
                </div>
                <div class="col-md-3">
                    <button class="btn btn-primary" onclick="document.getElementById('showDetails3').classList.toggle('active-details')" >Details</button>
                </div>
            </div>

            <div id="showDetails3">
                <div class="item-row row">
                    <div class="col-md-3:">
                        <strong>Price</strong><br/>1 gp
                    </div>
                    <div class="col-md-3:">
                        <strong>Weight</strong><br/>10 lbs.
                    </div>
                </div>

                <div class="item-row row">
                    <div class="col-md-3:">
                        50 feet of rope, made of either hemp or silk. Has 2 hp, and can be broken with a DC 17 Strength check.
                    </div>
                </div>
            </div>
        </div>
    </jsp:body>
</t:wrapper>