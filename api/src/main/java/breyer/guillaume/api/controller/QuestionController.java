package breyer.guillaume.api.controller;

import breyer.guillaume.api.model.Question;
import breyer.guillaume.api.service.QuestionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.Optional;

@RestController
@RequestMapping(QuestionController.BASE_URL)
public class QuestionController {

    public static final String BASE_URL = "/api/v1/questions";

    @Autowired
    private QuestionService questionService;

    @GetMapping
    @ResponseStatus(HttpStatus.OK)
    public Iterable<Question> getQuestions() {
        return questionService.getQuestions();
    }

    @GetMapping("/{id}")
    public Optional<Question> getQuestion(@PathVariable Long id) {
        return questionService.getQuestion(id);
    }
}
