<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<jsp:include page="DrawerBar.html"></jsp:include>

<div class="mdui-container main-container mdui-text-left">
    <h1>
        请输入要设置的房间类型信息
    </h1>
    <form action="/basicSetting/RoomTypeSetting.do" method="post">
        <div class="mdui-textfield mdui-textfield-floating-label">
            <label class="mdui-textfield-label">类型名称</label>
            <input type="text"  class="mdui-textfield-input" size="10" name="NameOfCategory"/>
        </div>
        <div class="mdui-textfield mdui-textfield-floating-label">
            <label class="mdui-textfield-label">价格（元/天）</label>
            <input type="text"  class="mdui-textfield-input" size="10" name="PriceOfCategory"/>
        </div>
        <div class="mdui-textfield mdui-textfield-floating-label">
            <label class="mdui-textfield-label">总量（间）</label>
            <input type="text"  class="mdui-textfield-input" size="10" name="totalNumberOfCategory"/>
        </div>
        <div class="mdui-textfield mdui-textfield-floating-label">
            <label class="mdui-textfield-label">评分（10分制）</label>
            <input type="text"  class="mdui-textfield-input" size="10" name="scoreOfCategory"/>
        </div>
        <button type="submit" class="mdui-btn mdui-btn-raised mdui-ripple mdui-color-theme-accent">提交</button>
    </form>
</div>


<script src="../MDUI_files/mdui.min.js"></script>
<script type="text/javascript">
    var  BasicSetting = document.getElementById("BasicSetting");
    var open = "mdui-collapse-item mdui-collapse-item-open";
    BasicSetting.setAttribute("class",open);

    var RoomTypeSetting = document.getElementById("RoomTypeSetting");
    var active = "mdui-list-item mdui-ripple mdui-list-item-active";
    RoomTypeSetting.setAttribute('class',active);
</script>
</body></html>

