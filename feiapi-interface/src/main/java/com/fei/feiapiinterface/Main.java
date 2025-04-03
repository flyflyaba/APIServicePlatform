package com.fei.feiapiinterface;

import com.fei.feiapiinterface.client.FeiApiClient;
import com.fei.feiapiinterface.model.User;

public class Main {
    public static void main(String[] args) {
        String accessKey = "feige";
        String secretKey = "abcdefgh";

        FeiApiClient feiApiClient = new FeiApiClient(accessKey, secretKey);

        String result1 = feiApiClient.getNameByGet("飞哥");

        String result2 = feiApiClient.getNameByPost("飞哥");

        User user = new User();
        user.setUsername("flyfly");
        String result3 = feiApiClient.getUsernameByPost(user);

        System.out.println(result1);
        System.out.println(result2);
        System.out.println(result3);
    }
}
