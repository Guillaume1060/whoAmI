package breyer.guillaume.webapp;


import lombok.Data;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.Configuration;

// This class allows us to get the apiUrl from application.properties
// and injected it in our Spring context.
@Data
@Configuration
@ConfigurationProperties(prefix="breyer.guillaume.webapp")
public class CustomProperties {
    private String apiUrl;
}
