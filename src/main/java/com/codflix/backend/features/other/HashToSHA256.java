package com.codflix.backend.features.other;

import com.codflix.backend.features.user.AuthController;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

import static com.mysql.cj.conf.PropertyKey.logger;

public class HashToSHA256 {

    private static final Logger logger = LoggerFactory.getLogger(HashToSHA256.class);

    public static String hashToSHA256(String password) {
        String hashPassword = null;
        try {
            MessageDigest digest = MessageDigest.getInstance("SHA-256");
            byte[] hash = digest.digest(password.getBytes("UTF-8"));
            StringBuffer hexString = new StringBuffer();

            for (int i = 0; i < hash.length; i++) {
                String hex = Integer.toHexString(0xff & hash[i]);
                if (hex.length() == 1) hexString.append('0');
                hexString.append(hex);
            }
            hashPassword = hexString.toString();
        }catch (NoSuchAlgorithmException | UnsupportedEncodingException e) {
            logger.info("Encoding failed : " + e);
        }

        return hashPassword;
    }
}
