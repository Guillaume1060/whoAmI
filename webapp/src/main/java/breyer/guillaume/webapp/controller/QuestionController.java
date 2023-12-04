package breyer.guillaume.webapp.controller;

import breyer.guillaume.webapp.model.Question;
import breyer.guillaume.webapp.service.QuestionService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import reactor.core.publisher.Flux;

import java.util.List;

@Controller
public class QuestionController {
    private final QuestionService questionService;

    public QuestionController(QuestionService questionService) {
        this.questionService = questionService;
    }

    @GetMapping("/")
    public String home(Model model) {
        // @Todo - How to add a flux in our model ? Here I've used .block() but it's not a good practise
        //Flux<Question> questions = questionService.fetchQuestionsFromApi();
        List<Question> questionsList = questionService.fetchQuestionsFromApi().collectList().block();
        //questions.subscribe(question -> System.out.println("Question: " + question));
        model.addAttribute("questions", questionsList);
        return "home";

    }
}
