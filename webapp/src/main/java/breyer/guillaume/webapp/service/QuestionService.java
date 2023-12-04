package breyer.guillaume.webapp.service;

import breyer.guillaume.webapp.CustomProperties;
import breyer.guillaume.webapp.model.Question;
import jakarta.annotation.PostConstruct;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.reactive.function.client.WebClient;
import reactor.core.publisher.Flux;

@Service
public class QuestionService {

    @Autowired
    private CustomProperties properties;
    private final WebClient webClient;

    public QuestionService(WebClient.Builder webClientBuilder) {
//        @// TODO: 04/12/2023 this.properties is NULL -> FIXBUG (
//        this.webClient = WebClient.builder().baseUrl(properties.getApiUrl()).build();
        this.webClient = WebClient.builder().baseUrl("http://localhost:9000").build();
    }



    public Flux<Question> fetchQuestionsFromApi() {
        return webClient.get()
                .uri("/api/v1/questions")
                .retrieve()
                .bodyToFlux(Question.class);
    }
}
