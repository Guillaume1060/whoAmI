DROP TABLE IF EXISTS questions;

CREATE TABLE questions
(
    id       INT AUTO_INCREMENT PRIMARY KEY,
    question VARCHAR(250) NOT NULL,
    response VARCHAR(1000)
);

INSERT INTO questions (question, response)
VALUES ('Who are you ? ',
        'My name is Guillaume, I’m 43.'|| CHR(10) ||'I’m French, I come from north of France, near Lille. I live in Brussels since 2009. I live with my Italian girlfriend In Saint-Gilles. I have no children.
        I have studied business management and earned a master’s degree at Lille’s university in 2003.
        Then, I have worked more than fifteen years in supply chain. I have specifically experiences in procurement, purchase, transports and logistics.'),
       ('What is your personality?',
        'I’m a simple person, very positive. I enjoy life and have a real pleasure to multiply experiences. My 40’s brought me wisdom, a knowledge to who am I and a harmony with myself. I love meeting new persons and get to know them. I care about the others.
        At work, I am not a natural leader, but I know how to bring my ideas. I am a very good team member. I’m used to work in open space area. I sometimes need a little time to get confident and to bring my all values.'),
       ('What was your last job experience?',
        'My last job was at Celio’s company, a French Men’s fashion brand. I worked there for almost 10 years. I mainly did procurement management, following our supplier’s production (mainly done in Asia) to get our product on time in our shops. I also occasionally oversaw the monitoring of letters of credit with our banking partners. I really enjoyed these years. We had a young team, very close knit. I just had some difficulties, given the global conjecture, to be part of the textile industry. I need from now to give my productivity and my work for something useful for our society, for something meaningful and clean.
        After the pandemic period, the sector was in crisis and our service was transferred to Paris. It was the perfect timing to let me start the new career that I was thinking.'),
       ('How did you discover your passion for programming and software development?',
        'Honestly, almost by random. I am not a geek by nature. During the pandemic period, I knew my job was in danger, and I was thinking of doing something else. I’ve started a skills assessment with Bruxelles formation and discovered the code at the end of 2021 with OpenClassRoom and Udemy platforms. I immediately had fun by coding. I see programming as a game, always looking for debug, and hardly trying to keep zenitude. To be sure of my capacity and to confirm my interest to it, I did a 7 months training at BeCode. And it totally confirms my interest for programming. '),
       ('How was your experience at Becode during your Junior Developer training?',
        'It was the perfect place to start and to discover the world of programming. The active pedagogy of BeCode was perfect for me (I know what is two days of search to solve a bug !! and how it could bring frustration).
        I most importantly discover that programming is not just coding by yourself. I discovered how to work as a team and the importance of making clear and readable code. We had several team projects (See on Github) and I discovered how works Scrum methodology. I also learned how to learn a new code language, how to read documentations… and the importance of staying updated.'),
       ('And what about your full-stack Javascript training at DigitalCity?',
        'At the end of Becode, I chained to another long training to become a good developer.
        I had started to learn javascript at Becode and I wanted to go deeper. The school was more academic but I see a different approach and I continued to advance. The training confirmed me that I was more interested by the back-end (even if I had fun with react) and I felt ready to start my career.'),
       ('And then? Now, why did you start learning Java?',
        'During my second training, I’ve started to check job opportunities. My career change was especially done to find a job useful for our society and in accordance with the current world. This is important to me.
        And I realised that mainly part of job opportunities which interests me asked Java language. I tried it and I had pleasure to start learning it (my previous knowledge helped me a lot). I moved from VS code to IntelliJ for example 😊'),
       ('What do you know about Java?',
        'I already have a good knowledge of Java. I know the basis of the oriented object programming, and I’ve started to learn Spring framework.
        I did both Udemy’s courses: https://www.udemy.com/course/java-the-complete-java-developer-course  & https://www.udemy.com/course/spring-framework-5-beginner-to-guru
        I need to keep practising. (lambda, streams…).'),
       ('What represent for you the switchfully opportunity?',
        'When you know my journey and my career objective, it is easy to understand that switchfully is the perfect opportunity for me. It would be the last bridge to start my career in a domain I would love to work for.'),
       ('Why would you like to work for the SPF finances?',
        'As already explained, I am looking for a job useful for the society and I also look for a good work-life balance. SPF finance correspond to these values. I am also myself a serious motivated person, curious, very eager to learn. I would be a good rookie for the service. '),
       ('What is your language level?',
        'I am a French native speaker.
        My level in English is B1.2. As I know the importance of the English in our domain, I am hardly working on it. I am starting an intensive monthly presential B2 course in January at Eurospeak’s school. I am quite excited that the training is in English, it’s the best way to improve! And I’ve only followed English online courses so I have the programming vocabulary.
        I don’t speak Flemish yet but living in Belgium for a wild, I’d like to learn it one day.
        I spent my last years learning Italian, thanks to my girlfriend 😊!'),
       ('What are your hobbies?',
        'As a solar person, I have lots of interests. I love doing sports, travelling, cinema, books, acting, trekking…
        I play tennis in competition (ranked 15/1), I’ve also started to play Padel.
        And, Obviously, I also have pleasure to share a good Belgian beer after work with my colleagues 😊.');
