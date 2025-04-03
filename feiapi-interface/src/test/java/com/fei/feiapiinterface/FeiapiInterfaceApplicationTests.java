package com.fei.feiapiinterface;

import com.fei.feiapiclientsdk.client.FeiApiClient;
import com.fei.feiapiclientsdk.model.User;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import javax.annotation.Resource;

@SpringBootTest
class FeiapiInterfaceApplicationTests {

    @Resource
    private FeiApiClient feiApiClient;
    
    @Test
    void contextLoads() {
        String result = feiApiClient.getNameByGet("feige");
        User user = new User();
        user.setUsername("flyfly");
        String usernameByPost = feiApiClient.getUsernameByPost(user);
        System.out.println(result);
        System.out.println(usernameByPost);
    }

}
