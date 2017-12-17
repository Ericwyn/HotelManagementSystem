package entity;

import DBHelper.DBHGeneral;
import DBHelper.OrdersDBH;
import DBHelper.RoomDBH;

import java.sql.SQLException;

public class Receptionist {
    private String ID;
    private String name;
    private String gender;
    private String username;
    private String password;


    //前台管理
    public void roomCheckout(String roomID) throws SQLException {
        RoomDBH roomDBH = new RoomDBH(DBHGeneral.getConnection());
        roomDBH.updateStatusByRoomID(roomID, "AVALIABLE");

        //TODO SHOW BILLS
    }

    public void changeRoomNumber(String roomID, String roomNumber) throws SQLException {
        RoomDBH roomDBH = new RoomDBH(DBHGeneral.getConnection());
        roomDBH.updateRoomNumberByRoomID(roomID, roomNumber);
    }

    public void extendCheckoutTimeByOrderID(String OrderID, String newDateEnd) throws SQLException {
        OrdersDBH ordersDBH = new OrdersDBH(DBHGeneral.getConnection());
        ordersDBH.updateDateEndByOrderID(OrderID, newDateEnd);
    }

    public void fixingRoomByRoomID(String roomID) throws SQLException {
        RoomDBH roomDBH = new RoomDBH(DBHGeneral.getConnection());
        roomDBH.updateStatusByRoomID(roomID,"FIXING");
    }

    public void fixDoneByRoomID(String roomID) throws SQLException {
        RoomDBH roomDBH = new RoomDBH(DBHGeneral.getConnection());
        roomDBH.updateStatusByRoomID(roomID,"AVAILABLE");
    }



    //PRIVATE MEMBER



    //GETTER AND SETTER
    public String getID() {
        return ID;
    }

    public void setID(String ID) {
        this.ID = ID;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
