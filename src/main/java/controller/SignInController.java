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

import static constanse.Constanse.SIGNIN;

@WebServlet("/signIn")
public class SignInController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher(Constanse.SIGNIN).forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
         DBManager dbManager = new DBManager();
         dbManager.AddUser(initUser(req));
         resp.sendRedirect("/logIn");
    }

    public User initUser(HttpServletRequest request) {
        User user = new User();
        user.setLogIn(request.getParameter("j_username"));
        user.setPassword(request.getParameter("j_password1"));
        user.setName(request.getParameter("j_name"));
        user.setSirName(request.getParameter("j_sirname"));
        return user;
    }
}
