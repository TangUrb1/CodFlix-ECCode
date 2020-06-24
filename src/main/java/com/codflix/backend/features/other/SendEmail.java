/*package com.codflix.backend.features.other;

import com.codflix.backend.features.user.AuthController;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.*;
import javax.mail.*;
import javax.mail.internet.*;

public class SendEmail {

    private static final Logger logger = LoggerFactory.getLogger(AuthController.class);

    public static void sendEmail(String sender, String recipient, String message, String subject){

        String host = "localhost";

        Properties properties = System.getProperties();
        properties.setProperty("mail.stmp.host", host);
        Session session = Session.getDefaultInstance(properties);

        try{

            MimeMessage mimeMessage = new MimeMessage(session);
            mimeMessage.setFrom(new InternetAddress(sender));
            mimeMessage.addRecipient(Message.RecipientType.TO,new InternetAddress(recipient));
            mimeMessage.setSubject(subject);
            mimeMessage.setText(message);

            Transport.send(mimeMessage);

            logger.info("mail sent");

        } catch (AddressException e) {
            e.printStackTrace();
        } catch (MessagingException e) {
            e.printStackTrace();
        }

    }
}
*/