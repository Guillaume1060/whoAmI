package breyer.guillaume.webapp.model;

import lombok.Data;

@Data
public class Question {
    private Integer id;
    public String question;
    public String response;
}
