<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:wrapper>
    <jsp:attribute name="header">
        <div class="pageHeader">
            <div class="fas fa-dragon"></div>
            <h1>Item List</h1>
        </div>
    </jsp:attribute>

    <jsp:body>
        <head>
            <script>
                function nicksFunction() {
                   /* var x = document.getElementById("showDetails");
                    if (x.style.display === "none") {
                        x.style.display = "block";
                    } else {
                        x.style.display = "none";
                    }*/

                }
            </script>
            <style>
                .item-headerRow, .item-row {
                    padding-bottom: 10px;
                    display: flex;
                    width: 80%;
                    margin: auto;
                }
                .item-headerRow div, .item-row div {
                    flex-direction: row;
                    flex: 1;
                    padding-bottom: 5px;
                }
                #showDetails1, #showDetails2, #showDetails3 {
                    display: none;
                }
                .active-details {
                    display: block !important;
                }
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
                    <button onclick="document.getElementById('showDetails1').classList.toggle('active-details')" >Show</button>
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
                    <button onclick="document.getElementById('showDetails2').classList.toggle('active-details')" >Show</button>
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
                    <button onclick="document.getElementById('showDetails3').classList.toggle('active-details')" >Show</button>
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