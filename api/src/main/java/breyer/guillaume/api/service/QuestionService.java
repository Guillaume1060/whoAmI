package breyer.guillaume.api.service;

import breyer.guillaume.api.model.Question;
import breyer.guillaume.api.repository.QuestionRepository;
import lombok.Data;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Data
@Service
public class QuestionService {

    @Autowired
    private QuestionRepository questionRepository;

    public Optional<Question> getQuestion (Long id) {
        return questionRepository.findById(id);
    }

    public Iterable<Question> getQuestions () {
        return questionRepository.findAll();
    }

}
