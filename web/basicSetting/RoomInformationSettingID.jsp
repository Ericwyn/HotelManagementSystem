<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<jsp:include page="DrawerBar.html"></jsp:include>

<%--Context--%>
<div class="mdui-container main-container mdui-text-left">
    <h1>
        请选择您要设置的客房ID
    </h1>
    <form action="/basicSetting/RoomInformationQuery.do" method="post">
        客房ID:
        <select class="mdui-select" id="roomTypeSelect" name="IDOfSettingRoom">
            <c:forEach var="roomID" items="${sessionScope.AllRoomID}"
                       varStatus="status" >
                <option>${roomID}</option>
            </c:forEach>
        </select>
        <button type="submit" class="mdui-btn mdui-btn-raised mdui-ripple mdui-color-theme-accent">提交</button>
    </form>
</div>


<script src="../MDUI_files/mdui.min.js"></script>
<script type="text/javascript">
    //p for parent bar
    var  p = document.getElementById("BasicSetting");
    var open = "mdui-collapse-item mdui-collapse-item-open";
    p.setAttribute("class",open);
    //c for child bar
    var c = document.getElementById("RoomInformationSetting");
    var active = "mdui-list-item mdui-ripple mdui-list-item-active";
    c.setAttribute('class',active);
</script>
</body></html>

