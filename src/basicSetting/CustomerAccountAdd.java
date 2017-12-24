package basicSetting;

import entity.Customer;
import entity.Manager;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;

@WebServlet("/basicSetting/CustomerAccountAdd.do")
public class CustomerAccountAdd extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String customerUsernameAdd = request.getParameter("customerUsernameAdd");
        String customerPasswordAdd = request.getParameter("customerPasswordAdd");
        String customerIDNumberAdd = request.getParameter("customerIDNumberAdd");
        String customerNameAdd = request.getParameter("customerNameAdd");

        Customer customer = new Customer(customerUsernameAdd, customerPasswordAdd, customerIDNumberAdd);
        Manager manager = new Manager();

        try {
            manager.addCustomerAccount(customer);
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }
}
