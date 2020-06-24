package com.codflix.backend.features.other;

import com.codflix.backend.core.Conf;
import com.codflix.backend.core.Template;
import com.codflix.backend.features.user.AuthController;
import com.codflix.backend.utils.URLUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import spark.Request;
import spark.Response;
import spark.Session;

import java.util.HashMap;
import java.util.Map;

public class ContactController {

    private static final Logger logger = LoggerFactory.getLogger(AuthController.class);

    public String contact(Request request, Response response) {

        if(request.requestMethod().equals("GET")){
            Map<String, Object> model = new HashMap<>();
            logger.info("je suis contact");
            return Template.render("contact.html", model);
        }

        Map<String, String> query = URLUtils.decodeQuery(request.body());
        String email = query.get("email");
        String subject = query.get("subject");
        String message = query.get("message");

        //SendEmail.sendEmail(email, "contact@codflix.com", message, subject);

        response.redirect("/contact");

        return "OK";
    }
}
