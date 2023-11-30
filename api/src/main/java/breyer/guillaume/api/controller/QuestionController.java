package breyer.guillaume.api.controller;

import breyer.guillaume.api.model.Question;
import breyer.guillaume.api.service.QuestionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import java.util.Optional;

@RestController
public class QuestionController {

    @Autowired
    private QuestionService questionService;

    @GetMapping("/questions")
    public Iterable<Question> getQuestions() {
        return questionService.getQuestions();
    }

    @GetMapping("/question/{id}")
    public Optional<Question> getQuestion(@PathVariable Long id) {
        return questionService.getQuestion(id);
    }
}
