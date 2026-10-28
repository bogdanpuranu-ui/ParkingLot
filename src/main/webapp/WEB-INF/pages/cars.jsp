<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:pageTemplate pageTitle="Cars">
    <h1>cars</h1>
    <div class="container text-center">
        <div class="row">
            <div class="col">
                car 1
            </div>
            <div class="col">
                spot 1
            </div>
            <div class="col">
                user 1
            </div>
        </div>
        <div class="row">
            <div class="col">
                car 2
            </div>
            <div class="col">
                spot 2
            </div>
            <div class="col">
                user 2
            </div>
        </div>
    </div>
    <h5>Free parking spots: ${numberOfFreeParkingSpots}</h5>
</t:pageTemplate>