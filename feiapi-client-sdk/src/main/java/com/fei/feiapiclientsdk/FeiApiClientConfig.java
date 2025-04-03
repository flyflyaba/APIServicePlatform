package com.fei.feiapiclientsdk;

import com.fei.feiapiclientsdk.client.FeiApiClient;
import lombok.Data;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

@Configuration
@ConfigurationProperties("feiapi-client")
@Data
@ComponentScan
public class FeiApiClientConfig {

    private String accessKey;

    private String secretKey;

    @Bean
    public FeiApiClient feiApiClient() {
        return new FeiApiClient(accessKey, secretKey);
    }
}
