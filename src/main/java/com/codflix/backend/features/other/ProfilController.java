package com.codflix.backend.features.other;

import com.codflix.backend.core.Conf;
import com.codflix.backend.core.Database;
import com.codflix.backend.core.Template;
import com.codflix.backend.features.user.UserDao;
import com.codflix.backend.models.User;
import com.codflix.backend.utils.URLUtils;
import com.codflix.backend.features.other.HashToSHA256;
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

public class ProfilController {

    private static final Logger logger = LoggerFactory.getLogger(ProfilController.class);
    private final UserDao userDao = new UserDao();

    public String update(Request request, Response response) {
        if (request.requestMethod().equals("GET") || request.requestMethod().equals("POST")) {
            Map<String, Object> model = new HashMap<>();
            logger.info("je suis profil");
            return Template.render("profil.html", model);
        }

        Map<String, String> query = URLUtils.decodeQuery(request.body());

        String email = query.get("profil_email");
        String password = HashToSHA256.hashToSHA256(query.get("profil_password"));

        logger.info("email : " + email + " password : " + password);

        User user = userDao.getUserByCredentials(email, password);

        if (user != null) {
            Connection connection = Database.get().getConnection();

            try {
                PreparedStatement st1 = connection.prepareStatement("UPDATE user SET email = ? WHERE user.id = ?");
                st1.setString(1, query.get("new_email"));
                st1.setInt(2, user.getId());

                PreparedStatement st2 = connection.prepareStatement("UPDATE user SET password=? WHERE user.id=?");
                st2.setString(1, query.get("new_password"));
                st2.setInt(2, user.getId());


                st1.executeUpdate();
                st2.executeUpdate();

                logger.info("Et hop  c'est changé");

                response.redirect("/profil");
            } catch (SQLException throwables) {
                throwables.printStackTrace();
            }
        }

        return "OK";
    }

}


