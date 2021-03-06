<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<jsp:include page="DrawerBar.html"></jsp:include>
<div class="mdui-container main-container mdui-text-left">
    <h1>
        退房账单信息
    </h1>
    <jsp:useBean id="checkoutBill" type="entity.Bill" scope="session"></jsp:useBean>
    客户ID：<jsp:getProperty name="checkoutBill" property="customerID"></jsp:getProperty>
    <br>
    客户名：<jsp:getProperty name="checkoutBill" property="customerName"></jsp:getProperty>
    <br>
    订单ID：<jsp:getProperty name="checkoutBill" property="orderID"></jsp:getProperty>
    <br>
    房间ID：<jsp:getProperty name="checkoutBill" property="ID"></jsp:getProperty>
    <br>
    房间号：<jsp:getProperty name="checkoutBill" property="roomNumber"></jsp:getProperty>
    <br>
    房间类型：<jsp:getProperty name="checkoutBill" property="type"></jsp:getProperty>
    <br>
    楼层：<jsp:getProperty name="checkoutBill" property="floor"></jsp:getProperty>
    <br>
    入住日期：<jsp:getProperty name="checkoutBill" property="dateBegin"></jsp:getProperty>
    <br>
    退房日期：<jsp:getProperty name="checkoutBill" property="dateEnd"></jsp:getProperty>
    <br>
</div>


<script src="../MDUI_files/mdui.min.js"></script>
<script type="text/javascript">
    //p for parent bar
    var  p = document.getElementById("ReceptionManagement");
    var open = "mdui-collapse-item mdui-collapse-item-open";
    p.setAttribute("class",open);
    //c for child bar
    var c = document.getElementById("Checkout");
    var active = "mdui-list-item mdui-ripple mdui-list-item-active";
    c.setAttribute('class',active);
</script>

</body></html>

