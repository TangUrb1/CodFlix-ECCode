package com.codflix.backend.features.user;

import com.codflix.backend.core.Conf;
import com.codflix.backend.core.Database;
import com.codflix.backend.core.Template;
import com.codflix.backend.models.User;
import com.codflix.backend.utils.URLUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import spark.Request;
import spark.Response;
import spark.Session;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.text.ParseException;
import java.util.HashMap;
import java.util.Map;

public class AuthController {

    private static final Logger logger = LoggerFactory.getLogger(AuthController.class);

    private final UserDao userDao = new UserDao();

    public String login(Request request, Response response) {
        if (request.requestMethod().equals("GET")) {
            Map<String, Object> model = new HashMap<>();
            return Template.render("auth_login.html", model);
        }

        // Get parameters
        Map<String, String> query = URLUtils.decodeQuery(request.body());
        String email = query.get("email");
        String password = query.get("password");

        // Authenticate user
        User user = userDao.getUserByCredentials(email, password);
        if (user == null) {
            logger.info("User not found. Redirect to login");
            response.removeCookie("session");
            response.redirect("/login");
            return "KO";
        }

        // Create session
        Session session = request.session(true);
        session.attribute("user_id", user.getId());
        response.cookie("/", "user_id", "" + user.getId(), 3600, true);

        // Redirect to medias page
        response.redirect(Conf.ROUTE_LOGGED_ROOT);
        return "OK";
    }

    public String signUp(Request request, Response response) {
        if(request.requestMethod().equals("GET")){
            Map<String, Object> model = new HashMap<>();
            return Template.render("auth_signup.html", model);
        }

        Map<String, String> query = URLUtils.decodeQuery(request.body());
        String email = query.get("email");
        String password = null;
        if (query.get("password").equals(query.get("password_confirm"))){
            password = query.get("password");
        }

        Connection connection = Database.get().getConnection();
        try{
            PreparedStatement st = connection.prepareStatement("INSERT INTO user (id, email, password) VALUES (null , ?, ?)");
            st.setString(1, email);
            st.setString(2, password);

            st.executeUpdate();
        }
        catch (SQLException e){
            e.printStackTrace();
        }
        return "";
    }

    public String logout(Request request, Response response) {
        Session session = request.session(false);
        if (session != null) {
            session.invalidate();
        }
        response.removeCookie("session");
        response.removeCookie("JSESSIONID");
        response.redirect("/");

        return "";
    }
}
