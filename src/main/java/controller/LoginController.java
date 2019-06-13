package controller;

import DBManager.DBManager;
import constanse.Constanse;
import entety.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

import static constanse.Constanse.LOGIN;

@WebServlet("/logIn")
public class LoginController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher(Constanse.LOGIN).forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        DBManager dbMan = new DBManager();
        User user = initUser(req,dbMan);
        req.getSession().setAttribute("user",user);
        resp.sendRedirect("/account");


    }

    public User initUser(HttpServletRequest request,DBManager dbmanager){
        return dbmanager.getUserByUsernameAndPassword(request.getParameter("j_username"),request.getParameter("j_password"));
    }

}

